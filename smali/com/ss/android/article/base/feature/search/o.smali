.class Lcom/ss/android/article/base/feature/search/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/m;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/o;->a:Lcom/ss/android/article/base/feature/search/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/o;->a:Lcom/ss/android/article/base/feature/search/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 111
    return-void
.end method
