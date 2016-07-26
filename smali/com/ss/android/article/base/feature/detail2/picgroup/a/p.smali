.class Lcom/ss/android/article/base/feature/detail2/picgroup/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/p;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/p;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/p;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/p;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->c(Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/p;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;)Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/p;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a/l;->g()V

    goto :goto_0
.end method
