.class final Lcom/ss/android/account/activity/mobile/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 2203
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/f;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/f;->c:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/f;->a:Landroid/widget/EditText;

    if-ne v0, p1, :cond_0

    .line 2207
    if-eqz p2, :cond_2

    .line 2208
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/f;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/f;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/f;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/view/View;Landroid/text/Editable;Z)V

    .line 2213
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/f;->c:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 2214
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/f;->c:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 2216
    :cond_1
    return-void

    .line 2210
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/f;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
