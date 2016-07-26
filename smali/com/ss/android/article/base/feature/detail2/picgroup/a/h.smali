.class Lcom/ss/android/article/base/feature/detail2/picgroup/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/h;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/h;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/h;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->c(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/h;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;)Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/h;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;->g()V

    goto :goto_0
.end method
