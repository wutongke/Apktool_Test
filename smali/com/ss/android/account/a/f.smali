.class Lcom/ss/android/account/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/account/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/account/a/b;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/account/a/f;->b:Lcom/ss/android/account/a/b;

    iput-object p2, p0, Lcom/ss/android/account/a/f;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/account/a/f;->b:Lcom/ss/android/account/a/b;

    iget-object v0, v0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/account/a/f;->b:Lcom/ss/android/account/a/b;

    iget-object v0, v0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/a/f;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ss/android/account/a/f;->b:Lcom/ss/android/account/a/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/a/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
