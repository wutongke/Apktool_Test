.class Lcom/ss/android/article/base/feature/main/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/at;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/at;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/at;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/aw;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/at;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/at;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/at;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v1}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTab()I

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    if-eqz v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/at;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bu()V

    .line 581
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    .line 582
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->c()V

    .line 584
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
