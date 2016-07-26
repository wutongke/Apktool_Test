.class Lcom/ss/android/account/v2/view/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/by;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/by;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/account/v2/view/cc;->a:Lcom/ss/android/account/v2/view/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/account/v2/view/cc;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/by;->g(Lcom/ss/android/account/v2/view/by;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/v;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/cc;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/by;->d(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/v2/view/cc;->a:Lcom/ss/android/account/v2/view/by;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/by;->c(Lcom/ss/android/account/v2/view/by;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/c/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method
