.class Lcom/ss/android/article/base/feature/detail/presenter/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/ay;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ay;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bh;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bh;->a:Lcom/ss/android/article/base/feature/detail/presenter/ay;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ay;->a(Lcom/ss/android/article/base/feature/detail/presenter/ay;)Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 470
    :cond_0
    return-void
.end method
