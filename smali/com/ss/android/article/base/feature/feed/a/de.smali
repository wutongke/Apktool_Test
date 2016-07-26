.class public Lcom/ss/android/article/base/feature/feed/a/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/p;


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/k;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Lcom/ss/android/article/base/app/a;

.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 86
    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->d:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    .line 88
    :cond_0
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 89
    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    div-long/2addr v0, v4

    .line 93
    const-wide/16 v2, 0x18

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 94
    const-wide/16 v0, 0x17

    .line 96
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$drawable;->last_read_notify_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_divider:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_divider:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_des:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_refresh:I

    invoke-static {v1, v2, p1}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/de;->i:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->j:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->k:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->l:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->i:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->refresh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->m:Landroid/widget/TextView;

    .line 42
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->o:Lcom/ss/android/article/base/app/a;

    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    .line 45
    sget v0, Lcom/ss/android/article/news/R$string;->ss_time_minute:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->b:Ljava/lang/String;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$string;->ss_time_hour:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->c:Ljava/lang/String;

    .line 47
    sget v0, Lcom/ss/android/article/news/R$string;->feed_last_read_recent:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->d:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_desc_time_suffix:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->e:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_desc_too_early:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->f:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_refresh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->g:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_last_read_refresh_too_early:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->h:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 5

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 59
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->n:Z

    if-eq v0, v1, :cond_2

    .line 60
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/de;->a(Z)V

    .line 61
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->n:Z

    .line 63
    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/k;->G:Z

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->l:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/k;->H:J

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/de;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/k;->I:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/de;->n:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/de;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/de;->p:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->feed_last_read_des:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/de;->n:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_0
    return-void
.end method
