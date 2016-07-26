.class public Lcom/ss/android/article/base/feature/detail2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/f;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a;->a:Z

    .line 26
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dd()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a;->a:Z

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 68
    new-instance v1, Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a;->a:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    :goto_0
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    :cond_0
    return-object v1

    .line 68
    :cond_1
    const-class v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JJILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a;->a:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static/range {p1 .. p8}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Landroid/content/Context;JJILjava/lang/String;Z)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static/range {p1 .. p8}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/content/Context;JJILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JZ)V
    .locals 0

    .prologue
    .line 63
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a(Landroid/content/Context;JZ)V

    .line 64
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a;->a:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;JLjava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/l;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/l;ZLjava/lang/String;)V

    .line 59
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 77
    new-instance v1, Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a;->a:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/article/base/feature/detail2/activity/NewVideoDetailActivity;

    :goto_0
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    :cond_0
    return-object v1

    .line 77
    :cond_1
    const-class v0, Lcom/ss/android/article/base/feature/video/VideoDetailActivity;

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    :cond_0
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/detail/activity/ArticleCommentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    :cond_0
    return-object v0
.end method
