.class Lcom/ss/android/account/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/account/activity/j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/j;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/ss/android/account/activity/r;->b:Lcom/ss/android/account/activity/j;

    iput-object p2, p0, Lcom/ss/android/account/activity/r;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ss/android/account/activity/r;->b:Lcom/ss/android/account/activity/j;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/r;->b:Lcom/ss/android/account/activity/j;

    iget-object v0, v0, Lcom/ss/android/account/activity/j;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/account/activity/r;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/ss/android/account/activity/r;->b:Lcom/ss/android/account/activity/j;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/activity/j;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
