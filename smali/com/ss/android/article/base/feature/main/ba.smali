.class public Lcom/ss/android/article/base/feature/main/ba;
.super Lcom/ss/android/newmedia/d/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/d/i;-><init>(Landroid/app/Activity;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/ss/android/newmedia/d/i;->a()V

    .line 21
    invoke-static {}, Lcom/ss/android/article/base/feature/category/a/j;->b()Z

    .line 22
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aL()V

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aX()V

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ba;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ba;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->notify_download_done:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lcom/ss/android/article/base/feature/app/b/c;->a()V

    .line 36
    invoke-super {p0}, Lcom/ss/android/newmedia/d/i;->b()V

    .line 37
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0}, Lcom/ss/android/newmedia/d/i;->c()V

    .line 42
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/ss/android/newmedia/d/i;->d()V

    .line 47
    return-void
.end method
