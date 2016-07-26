.class Lcom/ss/android/wenda2/detail/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 2399
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/af;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2402
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/af;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2403
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2405
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/af;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->y:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->j(Z)V

    .line 2406
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/af;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->Q:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/af;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/r;->f(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 2407
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/af;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->f(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    return-void
.end method
