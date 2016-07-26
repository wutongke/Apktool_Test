.class Lcom/ss/android/account/customview/a/g;
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
    .line 85
    iput-object p1, p0, Lcom/ss/android/account/customview/a/g;->a:Lcom/ss/android/account/customview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/account/customview/a/g;->a:Lcom/ss/android/account/customview/a/e;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/e;->b(Lcom/ss/android/account/customview/a/e;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/account/customview/a/g;->a:Lcom/ss/android/account/customview/a/e;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->h()V

    .line 95
    :cond_0
    return-void
.end method
