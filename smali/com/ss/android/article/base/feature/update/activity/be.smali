.class Lcom/ss/android/article/base/feature/update/activity/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/a/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/as$f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as$f;Lcom/ss/android/article/base/feature/update/a/d;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/be;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/be;->a:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 815
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    const-string v1, "click_replier_avatar"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->a:Lcom/ss/android/article/base/feature/update/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-nez v0, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->a:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/as$f;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->i(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/be;->b:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/as$f;->a(Lcom/ss/android/article/base/feature/update/activity/as$f;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v5, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, v5, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    const-string v6, "detcom"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
