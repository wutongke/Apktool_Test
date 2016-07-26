.class public Lcom/ss/android/newmedia/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Landroid/app/Dialog;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Z

.field final f:Landroid/os/Handler;

.field final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/ab;->e:Z

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/ab;->f:Landroid/os/Handler;

    .line 32
    new-instance v0, Lcom/ss/android/newmedia/a/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ac;-><init>(Lcom/ss/android/newmedia/a/ab;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/ab;->g:Ljava/lang/Runnable;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    new-instance v1, Landroid/app/Dialog;

    sget v2, Lcom/ss/android/article/news/R$style;->popuptoast_dialog:I

    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    .line 44
    :try_start_0
    sget v1, Lcom/ss/android/article/news/R$layout;->popup_toast:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/ss/android/newmedia/a/ab;->d:Landroid/view/View;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/ab;->b:Landroid/widget/ImageView;

    .line 47
    sget v0, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/ab;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/ab;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IILjava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 105
    iget-boolean v2, p0, Lcom/ss/android/newmedia/a/ab;->e:Z

    if-nez v2, :cond_0

    if-gtz p5, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-lez p2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/ss/android/newmedia/a/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v2, p0, Lcom/ss/android/newmedia/a/ab;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v0

    .line 115
    :goto_1
    if-lez p3, :cond_3

    .line 116
    iget-object v1, p0, Lcom/ss/android/newmedia/a/ab;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 124
    :goto_2
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/ab;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/ab;->b()V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/view/Window;->setGravity(I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/ab;->g:Ljava/lang/Runnable;

    int-to-long v2, p5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v2, p0, Lcom/ss/android/newmedia/a/ab;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 120
    iget-object v1, p0, Lcom/ss/android/newmedia/a/ab;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/ab;->e:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/ab;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/ab;->b()V

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/ab;->e:Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 81
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xdac

    const/16 v6, 0x11

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;IILjava/lang/String;II)V

    .line 82
    return-void
.end method

.method public a(ILjava/lang/String;II)V
    .locals 7

    .prologue
    .line 93
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;IILjava/lang/String;II)V

    .line 94
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 97
    const/4 v4, 0x0

    const/16 v5, 0x5dc

    const/16 v6, 0x11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;IILjava/lang/String;II)V

    .line 98
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 101
    const/4 v3, 0x0

    const/16 v5, 0x5dc

    const/16 v6, 0x11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;IILjava/lang/String;II)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 61
    const/4 v1, 0x0

    const/16 v5, 0x7d0

    const/16 v6, 0x11

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;IILjava/lang/String;II)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 69
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;IILjava/lang/String;II)V

    .line 70
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/ab;->e:Z

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/newmedia/a/ab;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 85
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x7d0

    const/16 v6, 0x11

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;IILjava/lang/String;II)V

    .line 86
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 73
    const/4 v1, 0x0

    const/16 v5, 0xdac

    const/16 v6, 0x11

    move-object v0, p0

    move v3, v2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;IILjava/lang/String;II)V

    .line 74
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/ab;->e:Z

    return v0
.end method
