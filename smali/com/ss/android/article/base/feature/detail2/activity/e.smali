.class Lcom/ss/android/article/base/feature/detail2/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1769
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/e;->b:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/activity/e;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/e;->b:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1777
    :goto_0
    return-void

    .line 1776
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/e;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
