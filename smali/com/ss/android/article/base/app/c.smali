.class Lcom/ss/android/article/base/app/c;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/model/h;

.field final synthetic b:Lcom/ss/android/article/base/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/a;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 3817
    iput-object p1, p0, Lcom/ss/android/article/base/app/c;->b:Lcom/ss/android/article/base/app/a;

    iput-object p2, p0, Lcom/ss/android/article/base/app/c;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3821
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/app/c;->b:Lcom/ss/android/article/base/app/a;

    invoke-static {v1}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3839
    :cond_0
    :goto_0
    return-void

    .line 3824
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/app/c;->b:Lcom/ss/android/article/base/app/a;

    invoke-static {v1}, Lcom/ss/android/article/base/app/a;->b(Lcom/ss/android/article/base/app/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 3825
    iget-object v2, p0, Lcom/ss/android/article/base/app/c;->a:Lcom/ss/android/article/base/feature/model/h;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/g;Z)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v2

    .line 3826
    if-eqz v2, :cond_2

    .line 3827
    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3830
    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3834
    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    if-nez v2, :cond_4

    .line 3835
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/app/c;->a:Lcom/ss/android/article/base/feature/model/h;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/g;ZLjava/lang/String;)Lcom/ss/android/article/base/feature/detail/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3836
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3834
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
