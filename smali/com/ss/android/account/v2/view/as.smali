.class Lcom/ss/android/account/v2/view/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/aq;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/account/v2/view/as;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/account/v2/view/as;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aq;->c(Lcom/ss/android/account/v2/view/aq;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/l;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/as;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/aq;->b(Lcom/ss/android/account/v2/view/aq;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/c/l;->a(Ljava/lang/String;Z)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/account/v2/view/as;->a:Lcom/ss/android/account/v2/view/aq;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/j;->b(Landroid/content/Context;)V

    .line 105
    return-void
.end method
