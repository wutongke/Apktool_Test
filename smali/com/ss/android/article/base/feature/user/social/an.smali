.class Lcom/ss/android/article/base/feature/user/social/an;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/base/feature/user/social/ag;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ag;ZZ)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Z

    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/user/social/an;->b:Z

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->d:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->i(Z)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->uploading_contacts:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/am;->a(I)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/am;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 294
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    .line 295
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/ao;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/ao;-><init>(Lcom/ss/android/article/base/feature/user/social/an;)V

    invoke-static {v1, v0, v2}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;ILcom/ss/android/account/a/l$a;)V

    .line 329
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method
