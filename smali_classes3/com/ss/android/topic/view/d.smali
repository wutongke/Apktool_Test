.class Lcom/ss/android/topic/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/CommonPopupView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/CommonPopupView;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/ss/android/topic/view/d;->a:Lcom/ss/android/topic/view/CommonPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ss/android/topic/view/d;->a:Lcom/ss/android/topic/view/CommonPopupView;

    invoke-static {v0}, Lcom/ss/android/topic/view/CommonPopupView;->a(Lcom/ss/android/topic/view/CommonPopupView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/topic/view/d;->a:Lcom/ss/android/topic/view/CommonPopupView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/topic/view/d;->a:Lcom/ss/android/topic/view/CommonPopupView;

    invoke-static {v0}, Lcom/ss/android/topic/view/CommonPopupView;->b(Lcom/ss/android/topic/view/CommonPopupView;)Lcom/ss/android/topic/view/CommonPopupView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ss/android/topic/view/d;->a:Lcom/ss/android/topic/view/CommonPopupView;

    invoke-static {v0}, Lcom/ss/android/topic/view/CommonPopupView;->b(Lcom/ss/android/topic/view/CommonPopupView;)Lcom/ss/android/topic/view/CommonPopupView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/view/CommonPopupView$a;->a()V

    .line 516
    :cond_0
    return-void
.end method
