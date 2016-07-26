.class Lcom/ss/android/article/base/feature/app/image/imagechooser/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/q;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/r;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/r;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/q;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 98
    return-void
.end method
