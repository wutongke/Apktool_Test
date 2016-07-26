.class public Lcom/ss/android/topic/fragment/movie/presenter/h;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private f:Lcom/ss/android/article/base/ui/DiggLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/ss/android/topic/fragment/movie/presenter/a;

.field private j:Z

.field private k:Lcom/ss/android/action/g;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/action/g;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->j:Z

    .line 126
    new-instance v0, Lcom/ss/android/topic/fragment/movie/presenter/i;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/movie/presenter/i;-><init>(Lcom/ss/android/topic/fragment/movie/presenter/h;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->a:Landroid/view/View$OnClickListener;

    .line 154
    new-instance v0, Lcom/ss/android/topic/fragment/movie/presenter/j;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/movie/presenter/j;-><init>(Lcom/ss/android/topic/fragment/movie/presenter/h;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->l:Landroid/view/View$OnClickListener;

    .line 49
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->k:Lcom/ss/android/action/g;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/presenter/h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 9

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v4, p2, Lcom/ss/android/article/base/feature/model/h;->az:J

    iget v6, p2, Lcom/ss/android/article/base/feature/model/h;->aA:I

    iget-object v7, p2, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;JJILjava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;JZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->k:Lcom/ss/android/action/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const/16 v3, 0x12

    .line 220
    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    .line 221
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/article/base/feature/model/h;->aK:I

    .line 223
    new-instance v4, Lcom/ss/android/model/g$a;

    invoke-direct {v4}, Lcom/ss/android/model/g$a;-><init>()V

    .line 224
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/model/h;->aO:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/ss/android/model/g$a;->g:I

    .line 225
    iget v0, p1, Lcom/ss/android/article/base/feature/model/h;->aK:I

    iput v0, v4, Lcom/ss/android/model/g$a;->h:I

    .line 226
    sget-object v0, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/a/a$a;

    aput-object v6, v5, v2

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->k:Lcom/ss/android/action/g;

    invoke-virtual {v0, v3, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 224
    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-boolean v1, v1, Lcom/ss/android/topic/fragment/movie/a/d;->aO:Z

    .line 171
    :goto_0
    if-eqz v1, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 196
    :cond_0
    :goto_1
    return-void

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v1, :cond_6

    .line 168
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-boolean v1, v1, Lcom/ss/android/topic/fragment/movie/a/e;->aL:Z

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v1, :cond_4

    .line 178
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget v1, v0, Lcom/ss/android/topic/fragment/movie/a/d;->aK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/topic/fragment/movie/a/d;->aK:I

    .line 179
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->aK:I

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 186
    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ss/android/topic/fragment/movie/presenter/h;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iput-boolean v4, v0, Lcom/ss/android/topic/fragment/movie/a/d;->aO:Z

    goto :goto_1

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v1, :cond_3

    .line 181
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget v1, v1, Lcom/ss/android/topic/fragment/movie/a/e;->aH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/topic/fragment/movie/a/e;->aH:I

    .line 182
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget v0, v0, Lcom/ss/android/topic/fragment/movie/a/e;->aH:I

    goto :goto_2

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    invoke-static {v0}, Lcom/ss/android/article/common/model/t;->b(Lcom/ss/android/article/common/model/t;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->a(Lcom/ss/android/article/common/model/Post;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iput-boolean v4, v0, Lcom/ss/android/topic/fragment/movie/a/e;->aL:Z

    goto :goto_1

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/ss/android/article/common/model/Post;)V
    .locals 4

    .prologue
    .line 199
    if-nez p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    .line 204
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 205
    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/k;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/fragment/movie/presenter/k;-><init>(Lcom/ss/android/topic/fragment/movie/presenter/h;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/topic/b/b;->a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/presenter/h;Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/fragment/movie/presenter/h;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/presenter/h;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/ss/android/topic/fragment/movie/presenter/h;->a(Lcom/ss/android/article/base/ui/DiggLayout;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/topic/fragment/movie/presenter/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/fragment/movie/presenter/h;)Lcom/ss/android/article/base/ui/DiggLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->a()V

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget v5, v0, Lcom/ss/android/topic/fragment/movie/a/d;->aK:I

    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget v4, v0, Lcom/ss/android/topic/fragment/movie/a/d;->aG:I

    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-wide v2, v0, Lcom/ss/android/topic/fragment/movie/a/d;->aE:J

    .line 78
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    iget-boolean v0, v0, Lcom/ss/android/topic/fragment/movie/a/d;->aO:Z

    .line 86
    :goto_0
    iget-object v6, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->b:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    .line 87
    iget-object v6, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    const/16 v6, 0x100

    invoke-static {v1, v6, v5, v0}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Lcom/ss/android/article/base/ui/DiggLayout;IIZ)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;IJ)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;II)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget v5, v0, Lcom/ss/android/topic/fragment/movie/a/e;->aH:I

    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget v4, v0, Lcom/ss/android/topic/fragment/movie/a/e;->aG:I

    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-wide v2, v0, Lcom/ss/android/topic/fragment/movie/a/e;->E:J

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    iget-object v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    iget-boolean v0, v0, Lcom/ss/android/topic/fragment/movie/a/e;->aL:Z

    goto :goto_0

    :cond_2
    move v0, v1

    move v4, v1

    move v5, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->b:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->c:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 103
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->j:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(II)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->g:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->h:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->b()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    check-cast p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->i:Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 60
    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->i()V

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->j:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->j:Z

    .line 117
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->f:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->j:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    iget-boolean v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->j:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon_selector:I

    iget-boolean v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->j:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/h;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    iget-boolean v3, p0, Lcom/ss/android/topic/fragment/movie/presenter/h;->j:Z

    invoke-static {v1, v2, v3}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
