.class Lcom/ss/android/article/base/feature/user/social/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Lcom/bytedance/article/common/utility/collection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 205
    const/4 v3, -0x1

    .line 206
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 207
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 209
    :goto_3
    if-ltz v0, :cond_0

    .line 210
    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;I)I

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)I

    move-result v0

    if-nez v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 218
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->h(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 203
    goto :goto_2

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->g(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->h(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/t;->a:Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_3
.end method
