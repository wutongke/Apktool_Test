.class Lcom/ss/android/article/base/feature/main/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 2089
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2092
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->g(Lcom/ss/android/article/base/feature/main/a;Z)V

    .line 2093
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2097
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    iput v3, v0, Lcom/ss/android/article/base/feature/main/a;->Q:I

    .line 2098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/main/a;->d(Lcom/ss/android/article/base/feature/main/a;I)I

    .line 2099
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/feature/main/a;->f(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 2100
    const-string v0, "click_top_navbar"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 2101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 2103
    if-eqz v0, :cond_0

    .line 2107
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2108
    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "channel_name"

    aput-object v3, v1, v5

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_2

    .line 2125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v1}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v1

    .line 2127
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "tab_stream"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2128
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2129
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v3

    .line 2130
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2131
    invoke-interface {v3}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 2135
    :cond_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "tab_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/SSTabHost;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2137
    instance-of v0, v1, Lcom/ss/android/article/base/feature/video/aw;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->c()Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2138
    check-cast v1, Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/aw;->c()Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 2139
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2140
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 2145
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ac;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2150
    return-void
.end method
