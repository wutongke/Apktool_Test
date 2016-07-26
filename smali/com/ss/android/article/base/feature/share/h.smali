.class Lcom/ss/android/article/base/feature/share/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/share/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/share/g;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/h;->a:Lcom/ss/android/article/base/feature/share/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 186
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x78

    .line 187
    if-gez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/h;->a:Lcom/ss/android/article/base/feature/share/g;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/g;->a(Lcom/ss/android/article/base/feature/share/g;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method
