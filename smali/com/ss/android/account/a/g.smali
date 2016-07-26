.class Lcom/ss/android/account/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/account/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/account/a/b;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/account/a/g;->b:Lcom/ss/android/account/a/b;

    iput-object p2, p0, Lcom/ss/android/account/a/g;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/account/a/g;->b:Lcom/ss/android/account/a/b;

    iget-object v0, v0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    iget-object v1, p0, Lcom/ss/android/account/a/g;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 179
    return-void
.end method
