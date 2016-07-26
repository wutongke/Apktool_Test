.class Lcom/ss/android/article/base/feature/app/browser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/d;->a:Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/d;->a:Lcom/ss/android/article/base/feature/app/browser/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Lcom/ss/android/article/base/feature/app/browser/b;I)I

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/d;->a:Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/b;->b(Lcom/ss/android/article/base/feature/app/browser/b;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 92
    :cond_0
    return-void
.end method
