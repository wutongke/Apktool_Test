.class Lcom/ss/android/article/base/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/v;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/v;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/v;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/v;->a(Lcom/ss/android/article/base/ui/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/ui/x;->a:Lcom/ss/android/article/base/ui/v;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/v;->a(Lcom/ss/android/article/base/ui/v;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    :cond_0
    return-void
.end method
