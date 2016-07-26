.class Lcom/ss/android/article/base/feature/detail2/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/activity/c;->c:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/activity/c;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/activity/c;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/c;->c:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return v3

    .line 1747
    :cond_1
    const/4 v0, 0x6

    if-eq v0, p2, :cond_2

    if-nez p2, :cond_0

    .line 1748
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1750
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1751
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1752
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/c;->c:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v1, v0, v3}, Lcom/ss/android/article/base/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 1758
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/activity/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 1754
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1755
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/activity/c;->c:Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-static {v1, v0, v3}, Lcom/ss/android/article/base/utils/l;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1
.end method
