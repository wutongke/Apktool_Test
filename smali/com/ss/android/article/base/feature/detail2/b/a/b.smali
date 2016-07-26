.class public Lcom/ss/android/article/base/feature/detail2/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lcom/ss/android/article/base/feature/detail2/a/a/a;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Lcom/bytedance/article/common/a/e;

.field private E:[I

.field private F:Lcom/ss/android/article/base/feature/app/c/a;

.field private G:I

.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

.field public d:Lcom/ss/android/article/base/feature/detail2/widget/j;

.field public e:Z

.field public f:Lcom/ss/android/article/base/feature/detail2/widget/l;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

.field public i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

.field public j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

.field public k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

.field public l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

.field public m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

.field public n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

.field public o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

.field public p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

.field public q:Lcom/ss/android/article/base/feature/detail2/a/c/f;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Lcom/ss/android/article/base/feature/detail/a/d;

.field public v:Lcom/ss/android/article/base/feature/model/h;

.field private final w:Landroid/app/Activity;

.field private final x:Lcom/ss/android/article/base/app/a;

.field private final y:Lcom/ss/android/common/util/s;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/util/s;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->E:[I

    .line 132
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    .line 133
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->x:Lcom/ss/android/article/base/app/a;

    .line 134
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a:Landroid/widget/LinearLayout;

    .line 135
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->b:Landroid/view/View;

    .line 136
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->y:Lcom/ss/android/common/util/s;

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->t:Landroid/view/View;

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->r:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->r:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->s:Landroid/widget/TextView;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/b/a/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 812
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->F:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->F:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/a;->e()V

    .line 817
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->F:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->b(Lcom/ss/android/common/app/o;)V

    .line 821
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 822
    :goto_1
    new-instance v2, Lcom/ss/android/article/base/feature/detail2/b/a/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail/a/d;->b:J

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v5, v6, v7, v0}, Lcom/ss/android/article/base/utils/j;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, p2}, Lcom/ss/android/article/base/feature/detail2/b/a/d;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->F:Lcom/ss/android/article/base/feature/app/c/a;

    .line 891
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/n;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->F:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v2}, Lcom/ss/android/common/app/n;->a(Lcom/ss/android/common/app/o;)V

    .line 894
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->F:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v1, :cond_6

    const/16 v0, 0x24

    :goto_3
    invoke-virtual {v2, p1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->a(II)V

    .line 895
    iput p2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->G:I

    goto :goto_0

    .line 821
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 822
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 894
    :cond_6
    const/16 v0, 0x25

    goto :goto_3
.end method

.method private a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->D:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->D:Lcom/bytedance/article/common/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1001
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/d$a;)V
    .locals 13

    .prologue
    .line 248
    if-nez p1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    if-nez v0, :cond_e

    .line 252
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x3c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v10, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 261
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->g:Lcom/ss/android/article/base/feature/model/f;

    .line 262
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 264
    :cond_2
    iget v1, v0, Lcom/ss/android/article/base/feature/model/f;->d:I

    if-nez v1, :cond_f

    .line 265
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->h:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    .line 266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->h:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->h:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->y:Lcom/ss/android/common/util/s;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->A:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    .line 269
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->A:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->h:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a(Landroid/view/View;)V

    .line 270
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->A:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a(Lcom/ss/android/article/base/feature/model/f;)V

    .line 288
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 290
    :cond_4
    iget-object v11, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->f:Lcom/ss/android/article/base/feature/detail/a/n;

    .line 291
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/detail/a/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    iget-object v0, v11, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 294
    iget-object v0, v11, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    move-object v9, v0

    .line 298
    :goto_3
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-virtual {v0, v1, v9}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 299
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ad/n;->b()Ljava/lang/String;

    move-result-object v12

    .line 300
    if-eqz v0, :cond_7

    invoke-static {v12}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 302
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->x:Lcom/ss/android/article/base/app/a;

    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v1, v12, v2, v9}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 304
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->x:Lcom/ss/android/article/base/app/a;

    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v1, v12, v2, v9}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 306
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v2, "ad_type"

    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    invoke-virtual {v3, v12, v9}, Lcom/ss/android/ad/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    const-string v2, "taobao_data"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v1, "log_extra"

    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v1, "group_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 312
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    const-string v2, "detail_ad"

    const-string v3, "creative_detail"

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/detail/a/n;->v:J

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 316
    :cond_5
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    .line 317
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setImageUrl(Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setText(Ljava/lang/String;)V

    .line 323
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 324
    iget-object v0, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 325
    const-string v0, "log_extra"

    iget-object v1, v11, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    :cond_6
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    new-instance v0, Lcom/ss/android/article/base/feature/detail2/b/a/c;

    move-object v1, p0

    move-object v2, v12

    move-object v3, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail2/b/a/c;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/a/n;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-virtual {v0, v1, v12, v9}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_7
    :goto_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    .line 356
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/l;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 357
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->setText(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/l;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/a/l;->e:I

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/a/l;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->a(Ljava/lang/String;II)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/b/a/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/b/a/e;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_8
    :goto_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->b:Lcom/ss/android/article/base/feature/detail/a/m;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->b:Lcom/ss/android/article/base/feature/detail/a/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 389
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->b:Lcom/ss/android/article/base/feature/detail/a/m;

    .line 390
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/m;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 391
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->P:Lcom/ss/android/article/base/feature/detail/a/m;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 409
    :cond_9
    :goto_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 410
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/j;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/a/j;->f:I

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/a/j;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->a(Ljava/lang/String;II)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->setText(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/b/a/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/b/a/f;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    :cond_a
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/i;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 427
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/i;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/a/i;->f:I

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget v3, v3, Lcom/ss/android/article/base/feature/detail/a/i;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->a(Ljava/lang/String;II)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setTitleText(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setDescText(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setLabelText(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/b/a/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/b/a/g;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    :cond_b
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 447
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setLabelText(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setTitleText(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/b/a/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/b/a/h;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->setTitleOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    :cond_c
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->h:Lcom/ss/android/article/base/feature/detail/a/k;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$a;->h:Lcom/ss/android/article/base/feature/detail/a/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 466
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->q:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->q:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->q:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->a(Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->q:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->q:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 473
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 475
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 256
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto/16 :goto_1

    .line 271
    :cond_f
    iget v1, v0, Lcom/ss/android/article/base/feature/model/f;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 272
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/c/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    .line 273
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 274
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 276
    :cond_10
    iget v1, v0, Lcom/ss/android/article/base/feature/model/f;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 277
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    .line 278
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setArticle(Lcom/ss/android/article/base/feature/model/h;)V

    .line 279
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/a/l;)V

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 282
    :cond_11
    iget v1, v0, Lcom/ss/android/article/base/feature/model/f;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 283
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/c/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    .line 284
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/a/l;)V

    .line 285
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v1, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 296
    :cond_12
    const-string v0, "65655"

    move-object v9, v0

    goto/16 :goto_3

    .line 373
    :cond_13
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/l;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 374
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/ad/a/l;)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 378
    :cond_14
    iget v0, v0, Lcom/ss/android/article/base/feature/detail/a/l;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 379
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setArticle(Lcom/ss/android/article/base/feature/model/h;)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/a/l;)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 395
    :cond_15
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/m;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 396
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setArticle(Lcom/ss/android/article/base/feature/model/h;)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->P:Lcom/ss/android/article/base/feature/detail/a/m;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/ad/a/l;)V

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 401
    :cond_16
    iget v0, v0, Lcom/ss/android/article/base/feature/detail/a/m;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 402
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->P:Lcom/ss/android/article/base/feature/detail/a/m;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(Lcom/ss/android/ad/a/l;)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 347
    :catch_0
    move-exception v0

    goto/16 :goto_4
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/d$b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    const/16 v4, 0x3c

    const/4 v1, 0x0

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/j;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-static {v4}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 569
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 570
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->e:Z

    .line 571
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setAdmireButtonVisible(Z)V

    .line 572
    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    iget v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$b;->c:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setAdmireNum(I)V

    .line 574
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$b;->c:I

    if-lez v0, :cond_1

    .line 575
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 576
    invoke-static {v4}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v2

    const/16 v3, -0xf

    invoke-static {v3}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 577
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$b;->c:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c(I)I

    move-result v0

    .line 581
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 582
    iget-object v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$b;->f:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 586
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setAdmireUserAvatars(Ljava/util/List;)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/b/a/j;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/detail2/b/a/j;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;Lcom/ss/android/article/base/feature/detail/a/d$b;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setOnAdmireClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/b/a/k;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/detail2/b/a/k;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;Lcom/ss/android/article/base/feature/detail/a/d$b;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setOnAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setOnLikeClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setOnReportClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$b;->b:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setLiked(Z)V

    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    iget v2, p1, Lcom/ss/android/article/base/feature/detail/a/d$b;->a:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setLikeNum(I)V

    .line 615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/j;->a(Z)V

    .line 616
    return-void

    :cond_2
    move v0, v1

    .line 569
    goto :goto_0

    .line 584
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d$b;->f:Ljava/util/List;

    goto :goto_1

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setAdmireNum(I)V

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setAdmireUserAvatars(Ljava/util/List;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/b/a/b;Lcom/bytedance/frameworks/core/a/c;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/bytedance/frameworks/core/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/b/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/b/a/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 775
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    const-string v2, "detail"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->B:J

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 777
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/d$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->removeAllViews()V

    .line 507
    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 508
    const/16 v0, 0xc

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v4

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->setHorizontalSpacing(I)V

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->setVerticalSpacing(I)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    const/16 v1, 0x3c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_ad_layout_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    move v1, v2

    move v3, v2

    .line 519
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 520
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/d$d;

    .line 521
    add-int/lit8 v6, v1, 0x1

    .line 522
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/a/d$d;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v7

    .line 523
    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    .line 524
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v3, v8

    .line 525
    if-lez v1, :cond_2

    .line 526
    add-int/2addr v3, v4

    .line 528
    :cond_2
    if-le v3, v5, :cond_4

    .line 557
    :cond_3
    return-void

    .line 532
    :cond_4
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    new-instance v9, Lcom/ss/android/article/base/feature/detail2/b/a/i;

    invoke-direct {v9, p0, v6, v0}, Lcom/ss/android/article/base/feature/detail2/b/a/i;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;ILcom/ss/android/article/base/feature/detail/a/d$d;)V

    invoke-virtual {v8, v7, v9}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 519
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 486
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->x:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 489
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 490
    :cond_0
    const/4 v0, 0x0

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :cond_3
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/d$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/widget/l;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    const/16 v1, 0x3c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/l;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/b/a/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/b/a/l;-><init>(Lcom/ss/android/article/base/feature/detail2/b/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/l;->setIScreenEventCallBack(Lcom/bytedance/article/common/a/e;)V

    .line 654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/l;->setScope(Ljava/lang/String;)V

    .line 655
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/l;->a(Ljava/util/List;J)V

    .line 657
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/l;->removeAllViews()V

    goto :goto_0

    .line 655
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 621
    :goto_0
    const/16 v1, 0x3e7

    if-le p1, v1, :cond_2

    .line 622
    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 624
    :goto_1
    return v0

    .line 620
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 622
    :cond_1
    const/16 v0, 0xc

    goto :goto_1

    .line 624
    :cond_2
    if-eqz v0, :cond_3

    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    const/16 v0, 0xd

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 764
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 766
    :try_start_0
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 771
    return-void

    .line 767
    :catch_0
    move-exception v0

    .line 768
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private d(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 660
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 661
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 662
    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 981
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 982
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getLocationOnScreen([I)V

    .line 983
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 984
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 985
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_1

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c()V

    .line 989
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 166
    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/widget/j;->a()V

    .line 172
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/a/d;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setLikeNum(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V
    .locals 21

    .prologue
    .line 780
    const-string v13, "detail_ad"

    .line 781
    if-nez p2, :cond_0

    .line 798
    :goto_0
    return-void

    .line 784
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 785
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/a/l;->C:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/a/l;->I:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const-string v15, "download_confirm"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->J:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 791
    :cond_1
    :goto_1
    const-string v2, "click_ad"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v2

    .line 792
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 793
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "log_extra"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 794
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0

    .line 788
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 789
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/a/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget v10, v0, Lcom/ss/android/ad/a/l;->F:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getAdmireNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 631
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/widget/j;->getAvatarCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 632
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c(I)I

    move-result v2

    .line 633
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->setAdmireNum(I)V

    .line 634
    if-ge v1, v2, :cond_0

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/j;->a(Landroid/net/Uri;)V

    .line 638
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->D:Lcom/bytedance/article/common/a/e;

    .line 130
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d;JLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    :cond_3
    move v1, v3

    .line 197
    :goto_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 198
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->B:J

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 201
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/a/d;->G:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->b(Ljava/lang/String;)V

    .line 205
    :cond_4
    iget-object v5, p1, Lcom/ss/android/article/base/feature/detail/a/d;->as:Ljava/util/LinkedHashMap;

    .line 206
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_6
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 215
    :pswitch_0
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    move v1, v2

    .line 196
    goto :goto_1

    .line 207
    :sswitch_0
    const-string v7, "labels"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v4, v2

    goto :goto_3

    :sswitch_1
    const-string v7, "ad"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v4, v3

    goto :goto_3

    :sswitch_2
    const-string v7, "like_and_rewards"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v7, "related_news"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v4, 0x3

    goto :goto_3

    .line 219
    :pswitch_1
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/d$a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/ss/android/article/base/feature/detail/a/d$a;)V

    goto :goto_2

    .line 223
    :pswitch_2
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/d$b;

    invoke-direct {p0, v0, p4, p5}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(Lcom/ss/android/article/base/feature/detail/a/d$b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 228
    :pswitch_3
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 230
    if-eqz v1, :cond_8

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v7, 0x9

    invoke-direct {p0, v4, v7}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a(II)V

    .line 233
    :cond_8
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->b(Ljava/util/List;)V

    goto :goto_2

    .line 238
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x422fa001 -> :sswitch_0
        0xc23 -> :sswitch_1
        0x9308a67 -> :sswitch_3
        0x7bf55414 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->v:Lcom/ss/android/article/base/feature/model/h;

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->C:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a([I)V
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 899
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f()V

    .line 900
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->F:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 903
    :cond_1
    const/4 v3, 0x0

    .line 906
    iget v4, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->G:I

    packed-switch v4, :pswitch_data_0

    .line 930
    :goto_1
    if-eqz v3, :cond_0

    .line 933
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 934
    if-lez v4, :cond_0

    .line 940
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    aget v5, p1, v2

    aget v6, p1, v1

    if-le v5, v6, :cond_5

    .line 941
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 942
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 944
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 945
    if-lez v6, :cond_0

    .line 948
    add-int/2addr v6, v1

    .line 950
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->E:[I

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 951
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->E:[I

    aget v5, v5, v2

    .line 953
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->E:[I

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 954
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->E:[I

    aget v3, v3, v2

    add-int/2addr v3, v6

    .line 956
    aget v7, p1, v2

    if-gt v5, v7, :cond_5

    aget v7, p1, v1

    if-lt v3, v7, :cond_5

    .line 957
    aget v0, p1, v1

    if-ge v5, v0, :cond_2

    .line 958
    aget v0, p1, v1

    sub-int/2addr v0, v5

    div-int/2addr v0, v6

    .line 962
    :goto_2
    aget v7, p1, v2

    if-ge v3, v7, :cond_3

    .line 963
    add-int/lit8 v1, v4, -0x1

    :goto_3
    move v8, v1

    move v1, v0

    move v0, v8

    .line 971
    add-int/lit8 v2, v4, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 975
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->F:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->b(II)V

    goto :goto_0

    .line 912
    :pswitch_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 960
    goto :goto_2

    .line 965
    :cond_3
    aget v3, p1, v2

    sub-int/2addr v3, v5

    div-int/2addr v3, v6

    aget v7, p1, v2

    sub-int v5, v7, v5

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    move v1, v2

    :cond_4
    sub-int v1, v3, v1

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_4

    .line 906
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 179
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 180
    :cond_0
    const/4 p1, 0x0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 183
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/widget/TextView;I)V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail2/widget/l;->setTextSize(I)V

    .line 190
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 666
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->au:Lcom/ss/android/article/base/feature/detail/a/d$a;

    if-nez v1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return v0

    .line 668
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->au:Lcom/ss/android/article/base/feature/detail/a/d$a;

    .line 669
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->d:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/o;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->c:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/i;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_3
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->a:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->e:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/j;->a()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->g:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->g:Lcom/ss/android/article/base/feature/model/f;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->g:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->f:Lcom/ss/android/article/base/feature/detail/a/n;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d$a;->f:Lcom/ss/android/article/base/feature/detail/a/n;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->au:Lcom/ss/android/article/base/feature/detail/a/d$a;

    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->u:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->A:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->A:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->c()V

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b()V

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    if-eqz v0, :cond_4

    .line 691
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->b()V

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->x:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 704
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 705
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->z:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->w:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 708
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    if-eqz v1, :cond_1

    .line 709
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->c:Lcom/ss/android/article/base/feature/detail2/widget/b/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/widget/b/b;->b()V

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    if-eqz v1, :cond_2

    .line 713
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->d:Lcom/ss/android/article/base/feature/detail2/widget/j;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/j;->b(Z)V

    .line 716
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    if-eqz v1, :cond_3

    .line 717
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->f:Lcom/ss/android/article/base/feature/detail2/widget/l;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/widget/l;->a()V

    .line 720
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->h:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    if-eqz v1, :cond_4

    .line 721
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->h:Lcom/ss/android/article/base/feature/detail2/widget/a/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/a;->a(Z)V

    .line 723
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->A:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    if-eqz v1, :cond_5

    .line 724
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->A:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a()V

    .line 726
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    if-eqz v1, :cond_6

    .line 727
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->i:Lcom/ss/android/article/base/feature/detail2/widget/a/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/f;->a(Z)V

    .line 730
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    if-eqz v1, :cond_7

    .line 731
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->j:Lcom/ss/android/article/base/feature/detail2/widget/a/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/e;->a(Z)V

    .line 734
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    if-eqz v1, :cond_8

    .line 735
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Z)V

    .line 738
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    if-eqz v1, :cond_9

    .line 739
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->m:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Z)V

    .line 742
    :cond_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    if-eqz v1, :cond_a

    .line 743
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->n:Lcom/ss/android/article/base/feature/detail2/a/c/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/a;->a(Z)V

    .line 746
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    if-eqz v1, :cond_b

    .line 747
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->k:Lcom/ss/android/article/base/feature/detail2/widget/a/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/d;->a(Z)V

    .line 750
    :cond_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    if-eqz v1, :cond_c

    .line 751
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->o:Lcom/ss/android/article/base/feature/detail2/widget/a/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/b;->a(Z)V

    .line 754
    :cond_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    if-eqz v1, :cond_d

    .line 755
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->p:Lcom/ss/android/article/base/feature/detail2/widget/a/h;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/a/h;->a(Z)V

    .line 758
    :cond_d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->q:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    if-eqz v1, :cond_e

    .line 759
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->q:Lcom/ss/android/article/base/feature/detail2/a/c/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/a/c/f;->a(Z)V

    .line 761
    :cond_e
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/a/b;->l:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->c()V

    .line 995
    :cond_0
    return-void
.end method
