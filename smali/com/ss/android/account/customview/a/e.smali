.class public Lcom/ss/android/account/customview/a/e;
.super Lcom/ss/android/account/customview/a/ai;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/customview/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/content/DialogInterface$OnShowListener;

.field private j:Landroid/content/DialogInterface$OnClickListener;

.field private k:Landroid/app/Dialog;

.field private l:Lcom/ss/android/account/customview/a/bb;

.field private m:Lcom/ss/android/account/customview/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/a/ai;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/ss/android/account/customview/a/bb;

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p1}, Lcom/ss/android/account/customview/a/bb;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->l:Lcom/ss/android/account/customview/a/bb;

    .line 50
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/e;->l()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/customview/a/e;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/customview/a/e;)Lcom/ss/android/account/customview/a/a/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/customview/a/e;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/customview/a/e;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/customview/a/e;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->i:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 56
    new-instance v0, Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->input_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->a:Landroid/view/View;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->password_input_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->b:Landroid/view/View;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->tv_tips:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->c:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->img_error:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->d:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->img_password_error:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->e:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->edt_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->f:Landroid/widget/EditText;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->edt_password_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->g:Landroid/widget/EditText;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->tv_send_auth_code:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->h:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/customview/a/f;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/f;-><init>(Lcom/ss/android/account/customview/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/customview/a/g;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/g;-><init>(Lcom/ss/android/account/customview/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/customview/a/h;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/h;-><init>(Lcom/ss/android/account/customview/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lcom/ss/android/account/customview/a/i;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/i;-><init>(Lcom/ss/android/account/customview/a/e;)V

    invoke-super {p0, v0}, Lcom/ss/android/account/customview/a/ai;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 121
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/ss/android/article/news/R$layout;->account_auth_code_input_content:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a/a;->a(I)V

    .line 158
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 216
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a/a;->a(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->l:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 307
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/customview/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V

    .line 178
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V

    .line 174
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a/a;->b(Z)V

    .line 162
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 274
    if-nez p1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->resend_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_resend_auth_code:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v3}, Lcom/ss/android/account/customview/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/e;->c(Ljava/lang/CharSequence;)V

    .line 286
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->resend_info_time:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 270
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a/a;->a(Z)V

    .line 166
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 292
    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Lcom/ss/android/account/customview/a/ai;->dismiss()V

    .line 190
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a/a;->a()V

    .line 191
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a/a;->d()V

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/e;->j()V

    .line 194
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_rect_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 223
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_rect_input_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_rect_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 234
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->b:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_rect_input_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->k:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/e;->k:Landroid/app/Dialog;

    .line 245
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->k:Landroid/app/Dialog;

    new-instance v1, Lcom/ss/android/account/customview/a/j;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/j;-><init>(Lcom/ss/android/account/customview/a/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 254
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 265
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->l:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/bb;->a()V

    .line 312
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/account/customview/a/e;->i:Landroid/content/DialogInterface$OnShowListener;

    .line 126
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-super {p0}, Lcom/ss/android/account/customview/a/ai;->show()V

    .line 183
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/customview/a/a/a;->a(Lcom/ss/android/account/d/e;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/account/customview/a/e;->m:Lcom/ss/android/account/customview/a/a/a;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/account/customview/a/a/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 185
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
