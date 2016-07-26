.class Lcom/ss/android/article/base/feature/update/b/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/ac;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/update/b/ac;->a(Lcom/ss/android/article/base/feature/update/b/ac;Landroid/view/View;)Lcom/ss/android/article/base/feature/update/a/d;

    move-result-object v0

    .line 499
    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    .line 503
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ac:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ac;->ac:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/al;->a:Lcom/ss/android/article/base/feature/update/b/ac;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/ac;->ab:Landroid/app/Activity;

    iget-wide v2, v5, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, v5, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "com"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
