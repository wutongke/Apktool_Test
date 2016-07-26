.class public abstract Lcom/ss/android/account/a/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ss/android/common/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field protected b:Lcom/ss/android/image/a;

.field protected c:Z

.field protected d:Lcom/ss/android/newmedia/a/ab;

.field protected e:Landroid/view/View;

.field protected f:Lcom/ss/android/image/c;

.field protected g:Lcom/ss/android/common/util/y;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/app/k;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 28
    iput-boolean v7, p0, Lcom/ss/android/account/a/a/a;->c:Z

    .line 39
    iput-object p1, p0, Lcom/ss/android/account/a/a/a;->h:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/a/a;->a:Landroid/view/LayoutInflater;

    .line 41
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/a/a/a;->g:Lcom/ss/android/common/util/y;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    sget v1, Lcom/ss/android/article/news/R$dimen;->social_list_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 44
    sget v1, Lcom/ss/android/article/news/R$dimen;->social_list_avatar_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 45
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/account/a/a/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/a/a/a;->f:Lcom/ss/android/image/c;

    .line 46
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->default_round_head:I

    iget-object v2, p0, Lcom/ss/android/account/a/a/a;->g:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/account/a/a/a;->f:Lcom/ss/android/image/c;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/account/a/a/a;->b:Lcom/ss/android/image/a;

    .line 48
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/a/a/a;->d:Lcom/ss/android/newmedia/a/ab;

    .line 49
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->b:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->b:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/a/a/a;->c:Z

    .line 62
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->b:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->b:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 74
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/a/a/a;->c:Z

    .line 79
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->b:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->b:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->d:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->d:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->g:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/ss/android/account/a/a/a;->g:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 88
    :cond_2
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 115
    instance-of v0, v0, Lcom/ss/android/account/a/a/a$a;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/a/a$a;

    .line 117
    iget-object v0, v0, Lcom/ss/android/account/a/a/a$a;->a:Landroid/widget/ImageView;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
