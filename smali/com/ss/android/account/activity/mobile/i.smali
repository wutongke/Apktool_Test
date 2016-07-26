.class final Lcom/ss/android/account/activity/mobile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnFocusChangeListener;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 2242
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/i;->a:Landroid/view/View$OnFocusChangeListener;

    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/i;->b:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/i;->a:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/i;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 2248
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/i;->b:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 2249
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/i;->b:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 2251
    :cond_1
    return-void
.end method
