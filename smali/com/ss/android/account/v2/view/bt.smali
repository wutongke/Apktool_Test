.class Lcom/ss/android/account/v2/view/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/br;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/br;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bt;->a:Lcom/ss/android/account/v2/view/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bt;->a:Lcom/ss/android/account/v2/view/br;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/br;->c(Lcom/ss/android/account/v2/view/br;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/t;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/bt;->a:Lcom/ss/android/account/v2/view/br;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/br;->b(Lcom/ss/android/account/v2/view/br;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/t;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bt;->a:Lcom/ss/android/account/v2/view/br;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/br;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/j;->b(Landroid/content/Context;)V

    .line 108
    return-void
.end method
