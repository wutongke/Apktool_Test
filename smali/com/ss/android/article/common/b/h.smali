.class Lcom/ss/android/article/common/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/b/g;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/article/common/b/h;->a:Lcom/ss/android/article/common/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/common/b/h;->a:Lcom/ss/android/article/common/b/g;

    invoke-virtual {v0}, Lcom/ss/android/article/common/b/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 83
    return-void
.end method
