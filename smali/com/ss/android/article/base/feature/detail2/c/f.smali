.class public Lcom/ss/android/article/base/feature/detail2/c/f;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ss/android/article/base/feature/feed/p;
.implements Lcom/ss/android/article/base/ui/EllipsisTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/c/f$a;
    }
.end annotation


# instance fields
.field private E:Lcom/ss/android/common/a/b;

.field private F:Z

.field private G:I

.field private H:Lcom/ss/android/newmedia/a/s;

.field private I:Lcom/ss/android/account/e;

.field private J:Z

.field private K:Lcom/ss/android/article/base/ui/p;

.field private L:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final M:I

.field private N:Lcom/ss/android/image/loader/b;

.field private O:Landroid/widget/TextView;

.field private P:Z

.field private Q:Z

.field private R:Lcom/bytedance/article/common/a/e;

.field public a:Lcom/ss/android/article/base/feature/detail/a/f;

.field public b:Lcom/ss/android/model/g;

.field public c:Lcom/ss/android/article/base/app/a;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Lcom/ss/android/image/AsyncImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/ss/android/article/base/ui/DiggLayout;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/ss/android/article/base/ui/EllipsisTextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/LinearLayout;

.field final q:Lcom/ss/android/image/a;

.field final r:Lcom/ss/android/common/util/y;

.field final s:Lcom/ss/android/image/c;

.field private t:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/article/base/ui/p;Lcom/ss/android/article/base/feature/feed/a/bw;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/image/a;",
            "Lcom/ss/android/article/base/ui/p;",
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    .line 135
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->L:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 136
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->K:Lcom/ss/android/article/base/ui/p;

    .line 137
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->c:Lcom/ss/android/article/base/app/a;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    .line 139
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->t:Landroid/graphics/ColorFilter;

    .line 140
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->r:Lcom/ss/android/common/util/y;

    .line 141
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->s:Lcom/ss/android/image/c;

    .line 142
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->q:Lcom/ss/android/image/a;

    .line 143
    invoke-static {p1}, Lcom/ss/android/newmedia/a/s;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->H:Lcom/ss/android/newmedia/a/s;

    .line 144
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->I:Lcom/ss/android/account/e;

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->M:I

    .line 146
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->Q:Z

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/c/f;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 200
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_1

    .line 201
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const/16 v1, 0x30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    if-gtz p0, :cond_2

    .line 209
    const-string v0, "\u56de\u590d"

    goto :goto_0

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u56de\u590d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 574
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 497
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->R:Lcom/bytedance/article/common/a/e;

    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 500
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 501
    array-length v3, p2

    move v0, v1

    .line 503
    :goto_1
    add-int/lit8 v4, v0, 0x2

    if-gt v4, v3, :cond_2

    .line 504
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p2, v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 505
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->R:Lcom/bytedance/article/common/a/e;

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/c/f;)Lcom/ss/android/common/a/b;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 517
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    if-eq v0, v1, :cond_0

    .line 518
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 523
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;I)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_arrow_icon1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->m:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_item_forum_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 533
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->f:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->f:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundResource(I)V

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_reply_list_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 540
    :cond_0
    return-void

    .line 533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->f:Lcom/ss/android/image/AsyncImageView;

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ss_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->g:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->name_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->i:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(II)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDrawablePadding(F)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->k:Landroid/widget/TextView;

    .line 164
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->Q:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/ui/EllipsisTextView$a;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->forum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->m:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->n:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->o:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sub_comments:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->toutiaohao_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->O:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, p0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->K:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->g:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->g:Landroid/widget/TextView;

    invoke-static {v5, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;)V

    .line 192
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/c/f;->g()V

    .line 193
    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 569
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    return-void

    .line 569
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->R:Lcom/bytedance/article/common/a/e;

    .line 131
    return-void
.end method

.method public a(Lcom/ss/android/common/a/b;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    .line 513
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->N:Lcom/ss/android/image/loader/b;

    .line 197
    return-void
.end method

.method public a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;ZZZZ)V
    .locals 16

    .prologue
    .line 214
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    if-nez v2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    .line 218
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->b:Lcom/ss/android/model/g;

    .line 219
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    .line 220
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->J:Z

    .line 221
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/detail2/c/f;->P:Z

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/c/f;->g()V

    .line 223
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->g:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->N:Lcom/ss/android/image/loader/b;

    iget-object v4, v12, Lcom/ss/android/action/comment/a/a;->B:Ljava/util/List;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->M:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->L:Lcom/ss/android/article/base/feature/feed/a/bw;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v8}, Lcom/ss/android/article/base/ui/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/ss/android/article/base/feature/feed/a/bw;I)V

    .line 227
    iget-object v2, v12, Lcom/ss/android/action/comment/a/a;->s:Ljava/lang/String;

    .line 228
    iget-object v3, v12, Lcom/ss/android/action/comment/a/a;->E:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->O:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setPadding(IIII)V

    .line 237
    :goto_1
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->H:Lcom/ss/android/newmedia/a/s;

    iget-wide v4, v12, Lcom/ss/android/action/comment/a/a;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 240
    :cond_2
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget v3, v12, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v3, v12, Lcom/ss/android/action/comment/a/a;->m:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v3, v12, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->Q:Z

    if-eqz v2, :cond_b

    .line 251
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/c/f;->b(I)V

    .line 256
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->n:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/ui/EllipsisTextView$a;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setMaxLines(I)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/EllipsisTextView;->requestLayout()V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->I:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->I:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iget-wide v4, v12, Lcom/ss/android/action/comment/a/a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->o:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v2

    .line 267
    if-ltz v2, :cond_3

    const/4 v3, 0x3

    if-le v2, v3, :cond_17

    .line 268
    :cond_3
    const/4 v2, 0x0

    move v10, v2

    .line 270
    :goto_5
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v4, v4, v10

    invoke-static {v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;I)V

    .line 272
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;)V

    .line 273
    iget-object v2, v12, Lcom/ss/android/action/comment/a/a;->t:Lcom/ss/android/model/a;

    if-eqz v2, :cond_10

    iget-object v2, v12, Lcom/ss/android/action/comment/a/a;->t:Lcom/ss/android/model/a;

    iget-object v2, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 274
    iget-object v2, v12, Lcom/ss/android/action/comment/a/a;->t:Lcom/ss/android/model/a;

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->m:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->m:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    if-eqz p5, :cond_5

    .line 278
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v4

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    iget-object v3, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 282
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 283
    if-eqz v4, :cond_d

    const-string v3, "cid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    :goto_6
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_e

    const-wide/16 v2, 0x0

    :goto_7
    move-wide v6, v2

    .line 289
    :cond_4
    :goto_8
    if-eqz v4, :cond_f

    const-string v4, "concern_page"

    .line 290
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const-string v5, "show_detail_comment"

    iget-wide v8, v12, Lcom/ss/android/action/comment/a/a;->p:J

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 296
    :cond_5
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->Q:Z

    if-nez v2, :cond_14

    iget-object v2, v12, Lcom/ss/android/action/comment/a/a;->A:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v2, v12, Lcom/ss/android/action/comment/a/a;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 297
    iget-object v13, v12, Lcom/ss/android/action/comment/a/a;->A:Ljava/util/List;

    .line 298
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    .line 299
    iget v3, v12, Lcom/ss/android/action/comment/a/a;->y:I

    if-le v3, v2, :cond_16

    .line 300
    add-int/lit8 v2, v2, 0x1

    move v9, v2

    .line 302
    :goto_b
    const/4 v2, 0x0

    move v11, v2

    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_11

    .line 303
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/ss/android/action/comment/a/a;

    .line 304
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 305
    iget-object v2, v8, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    iget v2, v8, Lcom/ss/android/action/comment/a/a;->z:I

    if-lez v2, :cond_6

    .line 307
    const-string v2, "[author]"

    .line 308
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 310
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$drawable;->author_details_all:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v2, v5, v6}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 312
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    invoke-virtual {v2, v5, v6, v7, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    new-instance v5, Lcom/ss/android/article/base/ui/o;

    invoke-direct {v5, v2}, Lcom/ss/android/article/base/ui/o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/ss/android/article/base/ui/o;->a:I

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v5, Lcom/ss/android/article/base/ui/o;->b:I

    .line 316
    const/16 v2, 0x21

    invoke-virtual {v14, v5, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 318
    :cond_6
    const-string v2, ":"

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    const/16 v2, 0xf

    .line 320
    invoke-static {v10}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d(I)I

    move-result v3

    if-lez v3, :cond_15

    .line 321
    invoke-static {v10}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->d(I)I

    move-result v2

    move v5, v2

    .line 323
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/config/DetailStyleConfig;->g(Z)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 324
    if-nez v6, :cond_7

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->zi5:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 327
    :cond_7
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v7, v5}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 329
    const/4 v3, 0x0

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 330
    new-instance v2, Lcom/ss/android/article/base/feature/detail2/c/f$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v8}, Lcom/ss/android/article/base/feature/detail2/c/f$a;-><init>(Lcom/ss/android/article/base/feature/detail2/c/f;Lcom/ss/android/action/comment/a/a;)V

    .line 331
    const/4 v3, 0x0

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v14, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 332
    const-string v2, " "

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    iget-object v2, v8, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->L:Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 335
    if-nez v2, :cond_8

    .line 336
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 338
    :cond_8
    new-instance v3, Lcom/ss/android/article/base/feature/detail2/c/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/c/g;-><init>(Lcom/ss/android/article/base/feature/detail2/c/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    new-instance v3, Lcom/ss/android/article/base/feature/update/activity/bo$b;

    const/4 v4, 0x0

    const-class v5, Lcom/ss/android/article/base/feature/detail2/c/f$a;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/update/activity/bo$b;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 356
    const/4 v3, 0x6

    const/16 v4, 0xf

    invoke-static {v3, v2, v4}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;I)V

    .line 357
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v4, v5, v6}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;I)V

    .line 359
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 360
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 362
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/TextView;I)V

    .line 363
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 368
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_c

    .line 232
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->O:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setPadding(IIII)V

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u300c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/ss/android/action/comment/a/a;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u300d\u5934\u6761\u53f7\u4f5c\u8005"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->O:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 244
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 253
    :cond_b
    iget v2, v12, Lcom/ss/android/action/comment/a/a;->y:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/c/f;->b(I)V

    goto/16 :goto_3

    .line 264
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 283
    :cond_d
    :try_start_1
    const-string v3, "fid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 284
    :cond_e
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    goto/16 :goto_7

    .line 285
    :catch_0
    move-exception v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 289
    :cond_f
    const-string v4, "forum_detail"

    goto/16 :goto_9

    .line 293
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 373
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-le v9, v2, :cond_13

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->L:Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 375
    if-nez v2, :cond_12

    .line 376
    new-instance v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 378
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/EllipsisTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->comment_view_all_replies:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 379
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v12, Lcom/ss/android/action/comment/a/a;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const/16 v3, 0x8

    const/16 v4, 0xf

    invoke-static {v3, v2, v4}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;I)V

    .line 381
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$color;->zi5:I

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v4, v5, v6}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 383
    new-instance v3, Lcom/ss/android/article/base/feature/detail2/c/h;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/c/h;-><init>(Lcom/ss/android/article/base/feature/detail2/c/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    :cond_13
    const/16 v2, 0x9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/view/View;)V

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    :cond_14
    iget-object v2, v12, Lcom/ss/android/action/comment/a/a;->g:Ljava/lang/String;

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->f:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move v5, v2

    goto/16 :goto_d

    :cond_16
    move v9, v2

    goto/16 :goto_b

    :cond_17
    move v10, v2

    goto/16 :goto_5
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 404
    if-gtz p1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dot:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_arrow_icon1:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->F:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 544
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v4, :cond_3

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 547
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 549
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 552
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 553
    sget v1, Lcom/ss/android/article/news/R$id;->tag_pre_on_draw_listener:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 555
    if-eqz v1, :cond_0

    .line 556
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 559
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->L:Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(ILandroid/view/View;)Z

    .line 547
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 563
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->N:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->L:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-static {v0, v4, v1, v2}, Lcom/ss/android/article/base/utils/r;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/ss/android/article/base/feature/feed/a/bw;)V

    .line 565
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->f:Lcom/ss/android/image/AsyncImageView;

    if-ne p1, v0, :cond_1

    .line 416
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v8, :cond_0

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/comment/a/a;->i:J

    .line 418
    const-string v2, "click_profile"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "uid"

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 422
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v8, :cond_0

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/comment/a/a;->i:J

    .line 424
    const-string v2, "click_profile"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "uid"

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    .line 428
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v8, :cond_0

    .line 429
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->Q:Z

    if-eqz v0, :cond_4

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setMaxLines(I)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/ui/EllipsisTextView$a;)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/EllipsisTextView;->requestLayout()V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    if-ne p1, v0, :cond_9

    .line 439
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v8, :cond_0

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->b:Lcom/ss/android/model/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->b:Lcom/ss/android/model/g;

    iget-wide v4, v0, Lcom/ss/android/model/g;->ay:J

    .line 441
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/comment/a/a;->a:J

    .line 442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "digg_button"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 443
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-boolean v0, v0, Lcom/ss/android/action/comment/a/a;->m:Z

    if-eqz v0, :cond_7

    .line 452
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(II)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "already_digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v0, "click_comment_unlike"

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 457
    :cond_7
    const-string v3, "digg"

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iput-boolean v8, v0, Lcom/ss/android/action/comment/a/a;->m:Z

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget v1, v0, Lcom/ss/android/action/comment/a/a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/action/comment/a/a;->k:I

    .line 460
    const-string v0, "click_comment_like"

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 463
    new-instance v0, Lcom/ss/android/action/comment/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->b:Lcom/ss/android/model/g;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/action/comment/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/ss/android/action/comment/a/a;Lcom/ss/android/model/e;)V

    .line 464
    invoke-virtual {v0}, Lcom/ss/android/action/comment/a;->g()V

    .line 466
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget v1, v1, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->j:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    goto/16 :goto_0

    .line 469
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 470
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v8, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v0, v0, Lcom/ss/android/action/comment/a/a;->a:J

    .line 472
    const-string v2, "click_reply"

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "comment_id"

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "click_reply"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 476
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->l:Lcom/ss/android/article/base/ui/EllipsisTextView;

    if-ne p1, v0, :cond_b

    .line 477
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v8, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 480
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    if-ne p1, v0, :cond_c

    .line 481
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v8, :cond_0

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 484
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_d

    .line 485
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v8, :cond_0

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 488
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 489
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->G:I

    if-ne v0, v8, :cond_0

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->E:Lcom/ss/android/common/a/b;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v10

    invoke-interface {v0, v1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->c:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 579
    sget v0, Lcom/ss/android/article/news/R$string;->comment_dlg_op_title:I

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 580
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 581
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->comment_dlg_op_cppy:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->P:Z

    if-eqz v2, :cond_0

    .line 583
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/f;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->ss_action_delete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/c/i;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/i;-><init>(Lcom/ss/android/article/base/feature/detail2/c/f;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 606
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 607
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 608
    const/4 v0, 0x0

    return v0
.end method
