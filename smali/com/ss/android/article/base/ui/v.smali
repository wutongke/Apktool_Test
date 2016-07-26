.class public Lcom/ss/android/article/base/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/v;->h:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    sget v1, Lcom/ss/android/article/news/R$layout;->dialog_input_user_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->dialog_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/v;->e:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->edit_user_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->confirm_user_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/v;->c:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->number_tips:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/v;->f:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_user_info:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/v;->d:Landroid/widget/TextView;

    .line 48
    new-instance v0, Landroid/app/Dialog;

    sget v2, Lcom/ss/android/article/news/R$style;->edit_user_info_dialog:I

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/ui/w;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/w;-><init>(Lcom/ss/android/article/base/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/ui/x;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/x;-><init>(Lcom/ss/android/article/base/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/ui/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/y;-><init>(Lcom/ss/android/article/base/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/v;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/v;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/v;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/ui/v;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/ui/v;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    new-instance v1, Lcom/ss/android/article/base/ui/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/z;-><init>(Lcom/ss/android/article/base/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ss/android/article/base/ui/v;->g:Landroid/view/View$OnClickListener;

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/ui/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/article/base/ui/aa;-><init>(Lcom/ss/android/article/base/ui/v;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[Landroid/text/InputFilter;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 118
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/v;->d()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    .line 185
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/ui/v;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method
