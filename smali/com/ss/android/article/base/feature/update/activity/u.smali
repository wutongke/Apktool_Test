.class Lcom/ss/android/article/base/feature/update/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/r;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/u;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 166
    rsub-int v0, v0, 0x7d0

    .line 167
    if-gez v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/u;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->c(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/u;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/r;->c(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/u;->a:Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->c(Lcom/ss/android/article/base/feature/update/activity/r;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
