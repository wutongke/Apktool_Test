.class Lcom/ss/android/account/customview/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/e;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/account/customview/a/f;->a:Lcom/ss/android/account/customview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/account/customview/a/f;->a:Lcom/ss/android/account/customview/a/e;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/e;->a(Lcom/ss/android/account/customview/a/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/account/customview/a/f;->a:Lcom/ss/android/account/customview/a/e;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->f()V

    .line 78
    :cond_0
    return-void
.end method
