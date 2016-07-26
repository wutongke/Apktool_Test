.class Lcom/ss/android/article/base/feature/update/b/n;
.super Lcom/ss/android/article/base/utils/b/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/n;->a:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0, p2}, Lcom/ss/android/article/base/utils/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/article/base/utils/b/b;)V
    .locals 3

    .prologue
    .line 456
    invoke-super {p0, p1}, Lcom/ss/android/article/base/utils/b/a;->a(Lcom/ss/android/article/base/utils/b/b;)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/n;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->ak:Z

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/n;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->al:Z

    if-eqz v0, :cond_0

    const-string v0, "topic"

    .line 465
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/n;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    const-string v2, "web_view"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void

    .line 460
    :cond_0
    const-string v0, "update"

    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/n;->a:Lcom/ss/android/article/base/feature/update/b/g;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/g;->al:Z

    if-eqz v0, :cond_2

    const-string v0, "topic_list"

    goto :goto_0

    :cond_2
    const-string v0, "update_list"

    goto :goto_0
.end method
