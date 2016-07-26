.class public abstract Lcom/ss/android/article/base/feature/mine/c;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/mine/bo;
.implements Lcom/ss/android/article/base/feature/mine/cm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/mine/c$d;,
        Lcom/ss/android/article/base/feature/mine/c$b;,
        Lcom/ss/android/article/base/feature/mine/c$c;,
        Lcom/ss/android/article/base/feature/mine/c$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ss/android/common/ui/view/DotImageView;

.field c:Landroid/view/View;

.field d:Lcom/ss/android/article/base/feature/mine/c$c;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/view/View;

.field g:Lcom/ss/android/article/base/feature/mine/c$a;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/Banner;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/Banner;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/ss/android/image/c;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Lcom/ss/android/common/util/y;

.field public s:Landroid/view/View$OnClickListener;

.field t:Landroid/view/View$OnClickListener;

.field private u:Landroid/support/v4/view/ViewPager;

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->i:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->j:Ljava/util/HashMap;

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/mine/c;->v:I

    .line 73
    iput v1, p0, Lcom/ss/android/article/base/feature/mine/c;->w:I

    .line 75
    iput v1, p0, Lcom/ss/android/article/base/feature/mine/c;->x:I

    .line 76
    iput v1, p0, Lcom/ss/android/article/base/feature/mine/c;->y:I

    .line 81
    const-string v0, "android_hdpi"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->m:Ljava/lang/String;

    .line 221
    new-instance v0, Lcom/ss/android/article/base/feature/mine/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/f;-><init>(Lcom/ss/android/article/base/feature/mine/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->s:Landroid/view/View$OnClickListener;

    .line 325
    new-instance v0, Lcom/ss/android/article/base/feature/mine/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/g;-><init>(Lcom/ss/android/article/base/feature/mine/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->t:Landroid/view/View$OnClickListener;

    .line 767
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/mine/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/article/base/feature/mine/c;->v:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/mine/c;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ss/android/article/base/feature/mine/c;->w:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/mine/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/article/base/feature/mine/c;->w:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/mine/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/article/base/feature/mine/c;->x:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/mine/c;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/ss/android/article/base/feature/mine/c;->y:I

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 154
    sget v0, Lcom/ss/android/article/news/R$layout;->recommend_fragment:I

    return v0
.end method

.method protected abstract a(Lcom/ss/android/newmedia/model/Banner;)V
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(ZII[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 237
    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 238
    const/4 v0, 0x0

    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->j:Ljava/util/HashMap;

    aget-object v2, p4, v0

    aget v3, p5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->e()V

    .line 243
    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 248
    if-nez p3, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/newmedia/b;->v(Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/Banner;

    .line 261
    iget-object v2, v0, Lcom/ss/android/newmedia/model/Banner;->display:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/article/base/feature/mine/cn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 262
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 263
    :cond_4
    iget-object v2, v0, Lcom/ss/android/newmedia/model/Banner;->display:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/article/base/feature/mine/cn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/c;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/mine/c;->v:I

    .line 272
    iget v0, p0, Lcom/ss/android/article/base/feature/mine/c;->v:I

    if-lez v0, :cond_8

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_2
    iget v0, p0, Lcom/ss/android/article/base/feature/mine/c;->v:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->b:Lcom/ss/android/common/ui/view/DotImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/mine/c;->v:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/common/ui/view/DotImageView;->a(II)V

    .line 292
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->d()V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->g:Lcom/ss/android/article/base/feature/mine/c$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/c$a;->notifyDataSetChanged()V

    .line 303
    if-eqz p1, :cond_0

    .line 305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/Banner;

    .line 308
    iget-object v3, v0, Lcom/ss/android/newmedia/model/Banner;->action:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/newmedia/model/Banner;->ACTION_API:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/ss/android/newmedia/model/Banner;->action:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/newmedia/model/Banner;->ACTION_API_LIST:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 311
    :cond_7
    new-instance v3, Lcom/ss/android/newmedia/model/n;

    iget-object v4, v0, Lcom/ss/android/newmedia/model/Banner;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/newmedia/model/Banner;->verboseName:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/ss/android/newmedia/model/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 278
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 282
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 289
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 295
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 315
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 316
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/mine/c;->a(Ljava/util/List;)V

    .line 319
    :cond_d
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dB()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/ss/android/article/base/feature/mine/bn;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/mine/bn;-><init>(Lcom/ss/android/article/base/feature/mine/bo;)V

    .line 321
    new-instance v2, Lcom/ss/android/article/base/feature/mine/bp;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/article/base/feature/mine/bp;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/mine/bp;->g()V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/mine/c;->x:I

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/mine/c;->y:I

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/mine/c;->x:I

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/mine/c;->y:I

    .line 163
    new-instance v0, Lcom/ss/android/image/c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->k:Lcom/ss/android/image/c;

    .line 165
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->r:Lcom/ss/android/common/util/y;

    .line 167
    new-instance v0, Lcom/ss/android/article/base/feature/mine/c$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/mine/c$a;-><init>(Lcom/ss/android/article/base/feature/mine/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->g:Lcom/ss/android/article/base/feature/mine/c$a;

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->u:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->g:Lcom/ss/android/article/base/feature/mine/c$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->u:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/article/base/feature/mine/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/mine/d;-><init>(Lcom/ss/android/article/base/feature/mine/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->c:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/mine/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/mine/e;-><init>(Lcom/ss/android/article/base/feature/mine/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v0, Lcom/ss/android/article/base/feature/mine/c$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/mine/c$c;-><init>(Lcom/ss/android/article/base/feature/mine/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->d:Lcom/ss/android/article/base/feature/mine/c$c;

    .line 196
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eq()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-static {v2, v1}, Lcom/ss/android/newmedia/model/Banner;->decode(Lorg/json/JSONObject;Ljava/util/List;)Z

    move-result v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/ss/android/article/base/feature/mine/c;->a(ZLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Lcom/ss/android/article/base/feature/mine/cl;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/cl;-><init>(Lcom/ss/android/article/base/feature/mine/cm;)V

    .line 217
    new-instance v1, Lcom/ss/android/article/base/feature/mine/cn;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/c;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/c;->m:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/mine/cn;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/mine/cn;->g()V

    .line 219
    :cond_1
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->c()Ljava/util/List;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/article/base/feature/mine/c;->a(ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method d()V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 340
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->d:Lcom/ss/android/article/base/feature/mine/c$c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/mine/c$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 347
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 356
    :goto_0
    if-ge v2, v4, :cond_5

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/article/base/feature/mine/c$d;

    if-eqz v1, :cond_1

    .line 360
    check-cast v0, Lcom/ss/android/article/base/feature/mine/c$d;

    .line 361
    iget-object v1, v0, Lcom/ss/android/article/base/feature/mine/c$d;->a:Lcom/ss/android/newmedia/model/Banner;

    iget-object v1, v1, Lcom/ss/android/newmedia/model/Banner;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->j:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/mine/c$d;->a:Lcom/ss/android/newmedia/model/Banner;

    iget-object v5, v5, Lcom/ss/android/newmedia/model/Banner;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 363
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->j:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/mine/c$d;->a:Lcom/ss/android/newmedia/model/Banner;

    iget-object v5, v5, Lcom/ss/android/newmedia/model/Banner;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 367
    const/4 v1, 0x0

    .line 368
    if-lez v5, :cond_0

    .line 369
    const/16 v1, 0x63

    if-le v5, v1, :cond_2

    .line 370
    const-string v1, "99+"

    .line 376
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    .line 377
    iget-object v5, v0, Lcom/ss/android/article/base/feature/mine/c$d;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c$d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 372
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 380
    :cond_3
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c$d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 383
    :cond_4
    iget-object v0, v0, Lcom/ss/android/article/base/feature/mine/c$d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 387
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 388
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    :cond_0
    if-eqz v0, :cond_1

    .line 105
    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->l:Ljava/lang/String;

    .line 106
    const-string v1, "screen_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->m:Ljava/lang/String;

    .line 107
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->n:Ljava/lang/String;

    .line 109
    const-string v1, "banner_default_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->o:Ljava/lang/String;

    .line 110
    const-string v1, "banner_default_package"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/c;->p:Ljava/lang/String;

    .line 111
    const-string v1, "banner_default_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->q:Ljava/lang/String;

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->b()V

    .line 115
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/c;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->dot_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->a:Landroid/view/View;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->dot_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/DotImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->b:Lcom/ss/android/common/ui/view/DotImageView;

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->u:Landroid/support/v4/view/ViewPager;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->gallery_placeholder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->c:Landroid/view/View;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->list_placeholder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->f:Landroid/view/View;

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->list_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->e:Landroid/widget/LinearLayout;

    .line 129
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->g:Lcom/ss/android/article/base/feature/mine/c$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->g:Lcom/ss/android/article/base/feature/mine/c$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/c$a;->d()V

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->r:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->r:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 139
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->g:Lcom/ss/android/article/base/feature/mine/c$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/c$a;->R_()V

    .line 144
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 145
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/c;->g:Lcom/ss/android/article/base/feature/mine/c$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/c$a;->c()V

    .line 150
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 151
    return-void
.end method
