.class public Lcom/ss/android/article/base/feature/app/g;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/ss/android/article/news/R$style;->PermissionCustomDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    sget v0, Lcom/ss/android/article/news/R$layout;->permission_alert_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/g;->setContentView(I)V

    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/g;->a()V

    .line 29
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/g;->f:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/g;->g:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$id;->cancle_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->a:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->content_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->c:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->content_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->d:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->content_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->b:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_button:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->e:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/h;-><init>(Lcom/ss/android/article/base/feature/app/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/g;->setCanceledOnTouchOutside(Z)V

    .line 54
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/g;->dismiss()V

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/g;->b()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->e:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/article/base/feature/app/i;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/article/base/feature/app/i;-><init>(Lcom/ss/android/article/base/feature/app/g;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 90
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/g;->f:Landroid/content/Context;

    const-string v1, "pop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_show"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method
