.class Lcom/ss/android/article/base/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/RootAutoPressedTextView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ah;->a:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ah;->a:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->a(Lcom/ss/android/article/base/ui/RootAutoPressedTextView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ah;->a:Lcom/ss/android/article/base/ui/RootAutoPressedTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/ui/RootAutoPressedTextView;->a(Lcom/ss/android/article/base/ui/RootAutoPressedTextView;Landroid/view/View;)Landroid/view/View;

    .line 54
    return-void
.end method
