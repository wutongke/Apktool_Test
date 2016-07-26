.class Lcom/ss/android/article/base/feature/detail/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/r;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/u;->b:Lcom/ss/android/article/base/feature/detail/activity/r;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/activity/u;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/u;->b:Lcom/ss/android/article/base/feature/detail/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/r;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    :goto_0
    return-void

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/u;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
