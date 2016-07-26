.class Lcom/ss/android/wenda2/detail/ag;
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
    .line 2410
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/ag;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2413
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ag;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2414
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2416
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/ag;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->f(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    return-void
.end method
