.class Lcom/ss/android/article/base/feature/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/v;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/d;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/d;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/d;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setDropDownAlwaysVisiable(Z)V

    .line 494
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 487
    return-void
.end method
