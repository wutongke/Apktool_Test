.class Lcom/ss/android/account/activity/mobile/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View$OnFocusChangeListener;

.field final synthetic c:Lcom/ss/android/account/activity/mobile/d$a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$a;Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/k;->c:Lcom/ss/android/account/activity/mobile/d$a;

    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/k;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/k;->b:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Lcom/ss/android/account/activity/mobile/l;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/mobile/l;-><init>(Lcom/ss/android/account/activity/mobile/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/k;->b:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/k;->b:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 205
    :cond_0
    return-void
.end method
