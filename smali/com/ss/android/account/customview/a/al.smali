.class public Lcom/ss/android/account/customview/a/al;
.super Lcom/ss/android/account/customview/a/ai;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/customview/a/al$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/DialogInterface$OnShowListener;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/ss/android/account/customview/a/bb;

.field private g:Lcom/ss/android/account/customview/a/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/ss/android/account/customview/a/ai;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lcom/ss/android/account/customview/a/bb;

    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p1}, Lcom/ss/android/account/customview/a/bb;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/al;->f:Lcom/ss/android/account/customview/a/bb;

    .line 44
    invoke-direct {p0}, Lcom/ss/android/account/customview/a/al;->e()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/al;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/customview/a/al;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/customview/a/al;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->d:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/customview/a/al;)Lcom/ss/android/account/customview/a/a/j;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->g:Lcom/ss/android/account/customview/a/a/j;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/al;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    new-instance v0, Lcom/ss/android/account/customview/a/a/j;

    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/customview/a/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/al;->g:Lcom/ss/android/account/customview/a/a/j;

    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->img_error:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/al;->a:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->edt_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/al;->b:Landroid/widget/EditText;

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->tv_third_party_login:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/customview/a/al;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/customview/a/al;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/customview/a/am;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/am;-><init>(Lcom/ss/android/account/customview/a/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    new-instance v0, Lcom/ss/android/account/customview/a/an;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/an;-><init>(Lcom/ss/android/account/customview/a/al;)V

    invoke-super {p0, v0}, Lcom/ss/android/account/customview/a/ai;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 111
    sget v0, Lcom/ss/android/article/news/R$layout;->account_mobile_num_input_content:I

    return v0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/customview/a/ao;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/account/customview/a/ao;-><init>(Lcom/ss/android/account/customview/a/al;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/ss/android/account/v2/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/android/account/customview/a/al;->a(Ljava/lang/String;IZLcom/ss/android/account/v2/b/n;)V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;IZLcom/ss/android/account/v2/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->g:Lcom/ss/android/account/customview/a/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/a/j;->a(Ljava/lang/String;IZLcom/ss/android/account/v2/b/n;)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->f:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/bb;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/bb$a;)V

    .line 196
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, p1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 191
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->b:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_rect_input_error_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 140
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 141
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/nineoldandroids/a/a;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/al;->a:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/account/customview/a/al;->b:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/ss/android/account/e/b;->e(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 142
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 143
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->b:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$drawable;->account_rect_input_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 148
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/ss/android/account/customview/a/ai;->dismiss()V

    .line 98
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->g:Lcom/ss/android/account/customview/a/a/j;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a/j;->a()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->g:Lcom/ss/android/account/customview/a/a/j;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a/j;->d()V

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/al;->j()V

    .line 102
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->e:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/al;->e:Landroid/app/Dialog;

    .line 167
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->e:Landroid/app/Dialog;

    new-instance v1, Lcom/ss/android/account/customview/a/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/ap;-><init>(Lcom/ss/android/account/customview/a/al;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 176
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 186
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->f:Lcom/ss/android/account/customview/a/bb;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/bb;->a()V

    .line 201
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/account/customview/a/al;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 107
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0}, Lcom/ss/android/account/customview/a/ai;->show()V

    .line 91
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->g:Lcom/ss/android/account/customview/a/a/j;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/customview/a/a/j;->a(Lcom/ss/android/account/d/e;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/account/customview/a/al;->g:Lcom/ss/android/account/customview/a/a/j;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/account/customview/a/a/j;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
