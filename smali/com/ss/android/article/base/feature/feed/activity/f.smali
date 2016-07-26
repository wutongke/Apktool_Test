.class Lcom/ss/android/article/base/feature/feed/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/activity/aj$c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/activity/aj;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/aj;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/activity/a;->d(Lcom/ss/android/article/base/feature/feed/activity/a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/aj;Landroid/view/View;)V

    .line 1226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/article/base/feature/feed/activity/a;Landroid/view/View;)Landroid/view/View;

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/bc;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/activity/ar;

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/bc;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->d(Lcom/ss/android/article/base/feature/feed/activity/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/activity/ar;Landroid/view/View;)V

    .line 1235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/article/base/feature/feed/activity/a;Landroid/view/View;)Landroid/view/View;

    .line 1237
    :cond_1
    return-void
.end method
