.class Lcom/ss/android/concern/concernhome/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/activity/aj$c;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/o;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/o;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/r;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/r;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->d(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/activity/ar;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/r;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->d(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/r;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v1}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/r;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v2}, Lcom/ss/android/concern/concernhome/o;->e(Lcom/ss/android/concern/concernhome/o;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/ar;Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/r;->a:Lcom/ss/android/concern/concernhome/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;Landroid/view/View;)Landroid/view/View;

    .line 223
    :cond_0
    return-void
.end method
