.class Lcom/ss/android/article/base/feature/mine/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 433
    const/4 v0, 0x0

    .line 434
    instance-of v3, v1, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 435
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    move-object v3, v0

    .line 437
    :goto_0
    if-nez v3, :cond_0

    .line 448
    :goto_1
    return-void

    .line 440
    :cond_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->e(Lcom/ss/android/article/base/feature/mine/ak;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/article/base/feature/mine/ak;Z)Z

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->b(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/mine/ak;->e(Lcom/ss/android/article/base/feature/mine/ak;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->a(Z)V

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->e(Lcom/ss/android/article/base/feature/mine/ak;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;Z)V

    .line 443
    sget-object v0, Lcom/ss/android/e/b;->b:Lcom/ss/android/common/a/a$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 444
    invoke-interface {v3}, Lcom/ss/android/article/base/feature/main/az;->w()V

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->f(Lcom/ss/android/article/base/feature/mine/ak;)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->g(Lcom/ss/android/article/base/feature/mine/ak;)V

    .line 447
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/an;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->e(Lcom/ss/android/article/base/feature/mine/ak;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "night_view_on"

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 440
    goto :goto_2

    .line 447
    :cond_2
    const-string v0, "night_view_off"

    goto :goto_3

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method
