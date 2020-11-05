using System;
using System.Data;
using YJC.Toolkit.Data;
using YJC.Toolkit.Sys;

namespace net.tkcore
{
    /// <summary>
    ///  school(school)的数据访问层类
    /// </summary>
    [Resolver(Author = "TKCore", CreateDate = "2020-10-27",
        Description = "School(School)的数据访问层类")]
    public class SchoolResolver : Tk5TableResolver
    {
        internal const string DATAXML = "School/School.xml";
        /// <summary>
        /// 建构函数，设置附着的Xml文件。
        /// </summary>
        /// <param name="context">数据库连接上下文</param>
        /// <param name="source">附着的数据源</param>
        public SchoolResolver(IDbDataSource source)
            : base(DATAXML, source)
        {
            AutoUpdateKey = true;
            AutoTrackField = true;
        }

        /// <summary>
        /// 在表发生新建、修改和删除的时候触动。注意，千万不要删除base.OnUpdatingRow(e);
        /// UpdatingRow事件附着在基类该函数中。
        /// </summary>
        /// <param name="e">事件参数</param>
        protected override void OnUpdatingRow(UpdatingEventArgs e)
        {
            base.OnUpdatingRow(e);

            switch (e.Status)
            {
                case UpdateKind.Insert:
                    break;
                case UpdateKind.Update:
                    break;
                case UpdateKind.Delete:
                    break;
            }
        }
    }
}