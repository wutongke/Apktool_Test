.class Lcom/ss/android/concern/concernhome/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/b;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/j;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/j;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/b;->j(Lcom/ss/android/concern/concernhome/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/j;->a:Lcom/ss/android/concern/concernhome/b;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/b;->i(Lcom/ss/android/concern/concernhome/b;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 617
    return-void
.end method
