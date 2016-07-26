.class public Lcom/ss/android/article/base/feature/detail2/c/a;
.super Lcom/ss/android/action/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/action/a/c",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Lcom/ss/android/common/app/o;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Lcom/ss/android/common/a/b;

.field private F:Lcom/ss/android/common/a/b;

.field private G:Lcom/bytedance/article/common/a/e;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/ss/android/model/g;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ss/android/article/base/app/a;

.field public f:Landroid/content/Context;

.field final g:Lcom/ss/android/image/a;

.field final h:Z

.field final i:Lcom/ss/android/common/util/y;

.field final j:Lcom/ss/android/image/c;

.field public k:Lcom/ss/android/common/util/s;

.field public l:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Z

.field o:Lcom/ss/android/article/base/feature/model/h;

.field protected p:Z

.field protected q:Lcom/ss/android/article/base/feature/detail/presenter/a;

.field r:Lcom/ss/android/common/a/b;

.field private s:Lcom/ss/android/image/loader/b;

.field private t:Z

.field private u:Z

.field private v:Lcom/ss/android/account/e;

.field private w:Lcom/ss/android/common/a/b;

.field private x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

.field private y:Z

.field private z:Lcom/ss/android/article/base/ui/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;ZLcom/ss/android/article/base/ui/p;Lcom/ss/android/common/util/s;)V
    .locals 9

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/ss/android/action/a/c;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->d:Ljava/util/List;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->l:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->m:Ljava/util/HashMap;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->p:Z

    .line 95
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/account/e;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->y:Z

    .line 109
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/c/b;-><init>(Lcom/ss/android/article/base/feature/detail2/c/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->E:Lcom/ss/android/common/a/b;

    .line 122
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/c/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/c/c;-><init>(Lcom/ss/android/article/base/feature/detail2/c/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->F:Lcom/ss/android/common/a/b;

    .line 143
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/c/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/c/d;-><init>(Lcom/ss/android/article/base/feature/detail2/c/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->r:Lcom/ss/android/common/a/b;

    .line 198
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    .line 199
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->k:Lcom/ss/android/common/util/s;

    .line 200
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Z

    .line 201
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->z:Lcom/ss/android/article/base/ui/p;

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 203
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c/a$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    .line 205
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->e:Lcom/ss/android/article/base/app/a;

    .line 206
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->i:Lcom/ss/android/common/util/y;

    .line 207
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->j:Lcom/ss/android/image/c;

    .line 208
    sget-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->r:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    sget v1, Lcom/ss/android/article/news/R$dimen;->comment_item_user_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 211
    if-eqz p2, :cond_1

    .line 212
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->g:Lcom/ss/android/image/a;

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->h:Z

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 220
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->i:Lcom/ss/android/common/util/y;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->j:Lcom/ss/android/image/c;

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cc()Z

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Z

    .line 225
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bw;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->B:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 226
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->h:Z

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/c/a;->e()I

    move-result v1

    .line 217
    new-instance v0, Lcom/ss/android/image/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->i:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->j:Lcom/ss/android/image/c;

    mul-int/lit8 v4, v6, 0x2

    const/4 v5, 0x0

    div-int/lit8 v6, v6, 0x2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->g:Lcom/ss/android/image/a;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 541
    if-nez p1, :cond_0

    .line 542
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 544
    :cond_0
    return-object p1
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 301
    const/4 v0, 0x0

    .line 302
    if-nez v0, :cond_1

    .line 303
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->k:Lcom/ss/android/common/util/s;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    invoke-direct {v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/o;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;)V

    .line 304
    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Landroid/view/ViewGroup;)V

    .line 308
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v3, :cond_4

    .line 310
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 319
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    .line 323
    :goto_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->a:Landroid/view/View;

    return-object v0

    .line 306
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/o;

    goto :goto_0

    .line 313
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3, p1}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;)Z

    move-result v3

    .line 314
    if-nez v3, :cond_3

    move v1, v2

    .line 315
    :cond_3
    if-nez v3, :cond_0

    .line 316
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3, p1, v2}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_1

    .line 321
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/c/a;)Lcom/ss/android/common/a/b;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->w:Lcom/ss/android/common/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/c/a;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 432
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-object v9

    .line 436
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 437
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/s;

    .line 438
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    .line 439
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 451
    :pswitch_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->q:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/g;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->q:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/g;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 441
    :pswitch_1
    :try_start_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->q:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/g;->k:Lcom/ss/android/model/a;

    .line 442
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 445
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-object v1, v1, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 446
    new-instance v1, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/g;-><init>()V

    const-string v2, "forum_id"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->q:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/g;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 447
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    const-string v2, "forum_detail"

    const-string v3, "click_detail_comment_ad"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    iget-wide v6, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/detail2/c/f;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 564
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    if-nez v1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return-object v0

    .line 567
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    .line 568
    iget-wide v2, v1, Lcom/ss/android/action/comment/a/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 571
    iget-wide v0, v1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/action/a/e;Z)V
    .locals 0

    .prologue
    .line 772
    if-eqz p2, :cond_0

    .line 773
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/action/a/e;)V

    .line 777
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(Lcom/ss/android/action/a/e;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/action/comment/a/a;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 795
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->D:Z

    if-eqz v0, :cond_2

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/a;->b(Lcom/ss/android/action/comment/a/a;)V

    .line 833
    :cond_1
    :goto_0
    return-void

    .line 802
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    if-eqz v0, :cond_7

    .line 803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    .line 804
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;->ae()Lcom/ss/android/model/g;

    move-result-object v0

    .line 805
    iget-boolean v0, v0, Lcom/ss/android/model/g;->aU:Z

    .line 808
    :goto_1
    if-nez v0, :cond_1

    .line 809
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->n:Z

    if-eqz v0, :cond_1

    .line 811
    invoke-static {p1}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lcom/ss/android/action/comment/a/a;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    if-eqz v2, :cond_1

    .line 813
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->o:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_3

    .line 814
    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->o:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    .line 815
    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->o:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/article/base/feature/update/a/e;->e:Ljava/lang/String;

    .line 817
    :cond_3
    new-instance v3, Lcom/ss/android/article/base/feature/update/a/g;

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/update/a/g;-><init>(Lcom/ss/android/article/base/feature/update/a/a;)V

    .line 819
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_6

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    check-cast v0, Lcom/ss/android/article/base/feature/model/l;

    .line 821
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    :goto_2
    move-object v6, v0

    .line 826
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-wide v1, p1, Lcom/ss/android/action/comment/a/a;->a:J

    const/4 v5, 0x5

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->a:J

    iget-object v7, p1, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v10, 0x1

    :goto_4
    move v7, v4

    invoke-static/range {v0 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JLcom/ss/android/article/base/feature/update/a/g;IILjava/lang/String;ZJZ)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 823
    goto :goto_2

    :cond_5
    move v10, v4

    .line 826
    goto :goto_4

    :cond_6
    move-object v6, v1

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/detail2/c/f;Z)V
    .locals 3

    .prologue
    .line 690
    if-nez p1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->m:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 694
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->m:Ljava/util/HashMap;

    .line 696
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail2/c/f;)Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 700
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->m:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 327
    const/4 v0, 0x0

    .line 328
    if-nez v0, :cond_1

    .line 329
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/aa;-><init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V

    .line 330
    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Landroid/view/ViewGroup;)V

    .line 334
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v3, :cond_4

    .line 336
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 345
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    .line 349
    :goto_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->f:Landroid/view/View;

    return-object v0

    .line 332
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;

    goto :goto_0

    .line 339
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3, p1}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;)Z

    move-result v3

    .line 340
    if-nez v3, :cond_3

    move v1, v2

    .line 341
    :cond_3
    if-nez v3, :cond_0

    .line 342
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3, p1, v2}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_1

    .line 347
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/c/a;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-object v8

    .line 470
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 471
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 472
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c/f;

    .line 473
    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    .line 474
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 509
    :pswitch_1
    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    if-ne v3, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/action/comment/a/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 477
    :pswitch_2
    :try_start_1
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-object v1, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-object v1, v1, Lcom/ss/android/action/comment/a/a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 482
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "click_comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->G:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "click_comment"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 485
    if-eqz v4, :cond_2

    .line 486
    iget-object v1, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v2, v1, Lcom/ss/android/action/comment/a/a;->a:J

    .line 487
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "comment_id"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->G:Lcom/bytedance/article/common/a/e;

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/action/comment/a/a;)V

    goto :goto_2

    .line 494
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    const-string v1, "update_detail"

    const-string v2, "enter_detail_comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :pswitch_4
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "click_comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->G:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "click_comment"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 500
    if-eqz v4, :cond_4

    .line 501
    iget-object v1, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-wide v2, v1, Lcom/ss/android/action/comment/a/a;->a:J

    .line 502
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "comment_id"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    .line 504
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->G:Lcom/bytedance/article/common/a/e;

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 509
    goto/16 :goto_1

    .line 512
    :pswitch_5
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 513
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/action/comment/a/a;Z)V

    goto/16 :goto_0

    .line 516
    :pswitch_6
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(Lcom/ss/android/action/comment/a/a;)V

    goto/16 :goto_0

    .line 519
    :pswitch_7
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->t:Lcom/ss/android/model/a;

    .line 520
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 523
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 524
    iget-object v0, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 525
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    const-string v2, "forum_detail"

    const-string v3, "click_detail_comment"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    iget-wide v6, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 528
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    iget-object v1, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/a;->c(Lcom/ss/android/action/comment/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/c/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->W:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Lcom/ss/android/action/comment/a/a;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 867
    if-nez p1, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/account/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/action/comment/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 872
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v2, p1, Lcom/ss/android/action/comment/a/a;->x:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v2}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v4, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :cond_2
    :goto_1
    invoke-static {v0, v1, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/ss/android/action/comment/a/a;->x:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v2}, Lcom/ss/android/account/model/SpipeUser;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v4, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_1

    .line 877
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->n:Z

    if-eqz v0, :cond_8

    .line 878
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cc()Z

    move-result v0

    .line 880
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    .line 881
    iget v2, p1, Lcom/ss/android/action/comment/a/a;->y:I

    if-lez v2, :cond_6

    move v7, v4

    .line 882
    :goto_2
    if-nez v0, :cond_5

    if-nez v1, :cond_8

    .line 883
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-wide v1, p1, Lcom/ss/android/action/comment/a/a;->a:J

    const/4 v5, 0x5

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->a:J

    iget-object v6, p1, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    move-object v6, v3

    invoke-static/range {v0 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JLcom/ss/android/article/base/feature/update/a/g;IILjava/lang/String;ZJZ)V

    goto :goto_0

    :cond_6
    move v7, v10

    .line 881
    goto :goto_2

    :cond_7
    move v10, v4

    .line 883
    goto :goto_3

    .line 889
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/ss/android/action/comment/a/a;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 891
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/a;->c(Lcom/ss/android/action/comment/a/a;)V

    goto :goto_0

    .line 893
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/a;->b(Lcom/ss/android/action/comment/a/a;)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 353
    .line 354
    if-nez p3, :cond_2

    .line 355
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/c/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->g:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->z:Lcom/ss/android/article/base/ui/p;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->B:Lcom/ss/android/article/base/feature/feed/a/bw;

    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->D:Z

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail2/c/f;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/article/base/ui/p;Lcom/ss/android/article/base/feature/feed/a/bw;Z)V

    .line 356
    new-instance v1, Lcom/ss/android/article/base/feature/detail2/c/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/c/e;-><init>(Lcom/ss/android/article/base/feature/detail2/c/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Lcom/bytedance/article/common/a/e;)V

    .line 363
    sget v1, Lcom/ss/android/article/news/R$layout;->new_comment_item:I

    invoke-virtual {v0, p4, v1}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Landroid/view/ViewGroup;I)V

    .line 364
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Lcom/ss/android/image/loader/b;)V

    .line 365
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->E:Lcom/ss/android/common/a/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Lcom/ss/android/common/a/b;)V

    .line 369
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v1, :cond_5

    .line 371
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v6

    .line 380
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Z

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->y:Z

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->C:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;ZZZZ)V

    .line 384
    :goto_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    .line 385
    const/16 v2, 0x14

    iget-wide v4, v1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(ILjava/lang/String;)V

    .line 386
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(ILcom/ss/android/action/a/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/action/a/e;)V

    .line 389
    :cond_1
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    return-object v0

    .line 367
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c/f;

    goto :goto_0

    .line 374
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v1, p1}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;)Z

    move-result v1

    .line 375
    if-nez v1, :cond_4

    move v5, v7

    .line 376
    :goto_3
    if-nez v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v1, p1, v7}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_1

    :cond_4
    move v5, v6

    .line 375
    goto :goto_3

    .line 382
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->u:Z

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->y:Z

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->C:Z

    move-object v2, p1

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail2/c/f;->a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;ZZZZ)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/c/a;)Lcom/bytedance/article/common/a/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->G:Lcom/bytedance/article/common/a/e;

    return-object v0
.end method

.method private d(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 393
    .line 394
    if-nez p3, :cond_1

    .line 395
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/s;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/s;-><init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V

    .line 396
    sget v3, Lcom/ss/android/article/news/R$layout;->comment_forum:I

    invoke-virtual {v0, p4, v3}, Lcom/ss/android/article/base/feature/detail/presenter/s;->a(Landroid/view/ViewGroup;I)V

    .line 397
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->F:Lcom/ss/android/common/a/b;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/s;->a(Lcom/ss/android/common/a/b;)V

    .line 401
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    if-eqz v3, :cond_4

    .line 403
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 412
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/article/base/feature/detail/presenter/s;->a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    .line 416
    :goto_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    return-object v0

    .line 399
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/s;

    goto :goto_0

    .line 406
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3, p1}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;)Z

    move-result v3

    .line 407
    if-nez v3, :cond_3

    move v1, v2

    .line 408
    :cond_3
    if-nez v3, :cond_0

    .line 409
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->x:Lcom/ss/android/article/base/feature/detail2/c/a$a;

    invoke-interface {v3, p1, v2}, Lcom/ss/android/article/base/feature/detail2/c/a$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_1

    .line 414
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/s;->a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_2
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->h:Z

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->g:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 611
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->T:Z

    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/c/a;->p()V

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 618
    :cond_2
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/c/a;->q()V

    .line 623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->T:Z

    .line 624
    return-void
.end method

.method public a(I)Lcom/ss/android/article/base/feature/detail/a/f;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/f;

    return-object v0
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->G:Lcom/bytedance/article/common/a/e;

    .line 195
    return-void
.end method

.method protected a(Lcom/ss/android/action/comment/a/a;Z)V
    .locals 7

    .prologue
    .line 836
    if-nez p1, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "click_avatar"

    .line 839
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    const-string v2, "comment"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-wide v0, p1, Lcom/ss/android/action/comment/a/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->e:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/action/comment/a/a;->i:J

    iget-object v4, p1, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/action/comment/a/a;->g:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 842
    if-eqz v1, :cond_0

    .line 843
    const-string v0, "use_anim"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->p:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 846
    const-string v2, "enter_from"

    const-string v3, "answer_detail_comment"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 847
    const-string v2, "gd_ext_json"

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 838
    :cond_3
    const-string v0, "click_name"

    goto :goto_1

    .line 851
    :cond_4
    iget-object v0, p1, Lcom/ss/android/action/comment/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    iget-object v0, p1, Lcom/ss/android/action/comment/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    const-string v2, "use_anim"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->p:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 857
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 858
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 859
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/presenter/a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    .line 234
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->o:Lcom/ss/android/article/base/feature/model/h;

    .line 244
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    .line 245
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b:Ljava/lang/String;

    .line 665
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 654
    if-eqz p1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 657
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->D:Z

    .line 230
    return-void
.end method

.method public a(ILcom/ss/android/action/a/e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 781
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->T:Z

    if-nez v1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return v0

    .line 784
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->l:Z

    if-eqz v1, :cond_0

    .line 787
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->C:Z

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/c/a;->notifyDataSetChanged()V

    .line 250
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 706
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/c/a;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 710
    :goto_0
    return v1

    .line 709
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(I)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v2

    .line 710
    iget v2, v2, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->h:Z

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->g:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 634
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 715
    if-nez v0, :cond_1

    .line 750
    :cond_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 720
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 721
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int v4, v0, v1

    .line 722
    sub-int v5, v1, v3

    move v3, v2

    .line 723
    :goto_0
    if-gt v3, v4, :cond_0

    .line 724
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 723
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 727
    :cond_3
    add-int v0, v3, v5

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->d(I)Lcom/ss/android/article/base/feature/detail2/c/f;

    move-result-object v6

    .line 728
    if-eqz v6, :cond_2

    .line 731
    iget-object v0, v6, Lcom/ss/android/article/base/feature/detail2/c/f;->e:Landroid/view/View;

    .line 732
    if-eqz v0, :cond_2

    .line 735
    invoke-direct {p0, v6, v2}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail2/c/f;Z)V

    .line 736
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail2/c/f;)Ljava/lang/String;

    move-result-object v7

    .line 737
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 740
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->m:Ljava/util/HashMap;

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p1, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 742
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 743
    if-eq v1, v0, :cond_2

    .line 746
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    invoke-direct {p0, v6, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/action/a/e;Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 741
    goto :goto_2
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 791
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->n:Z

    .line 792
    return-void
.end method

.method public d(I)Lcom/ss/android/article/base/feature/detail2/c/f;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 754
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/c/a;->o()Landroid/widget/AbsListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 755
    if-nez v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-object v1

    .line 758
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 764
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail2/c/f;

    if-eqz v2, :cond_2

    .line 765
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c/f;

    :goto_1
    move-object v1, v0

    .line 768
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->i:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->i:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 640
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->h:Z

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->g:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->s:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->V:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 647
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->V:Lcom/ss/android/action/a/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V

    .line 649
    :cond_3
    sget-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->r:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 650
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->t:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->default_sdk_login:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->default_sdk_login:I

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(I)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 272
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 577
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(I)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v1

    .line 578
    const/4 v0, -0x1

    .line 579
    iget v2, v1, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    packed-switch v2, :pswitch_data_0

    .line 598
    :goto_0
    return v0

    .line 581
    :pswitch_0
    const/4 v0, 0x0

    .line 582
    goto :goto_0

    .line 584
    :pswitch_1
    const/4 v0, 0x1

    .line 585
    goto :goto_0

    .line 587
    :pswitch_2
    iget v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->d:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 593
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 589
    :pswitch_4
    const/4 v0, 0x2

    .line 590
    goto :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 587
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(I)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v0

    .line 282
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    packed-switch v1, :pswitch_data_0

    .line 297
    :goto_0
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    .line 284
    :pswitch_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/c/a;->c(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 286
    :pswitch_1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/c/a;->d(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 288
    :pswitch_2
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/f;->d:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 293
    :pswitch_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/c/a;->b(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 290
    :pswitch_4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 288
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x4

    return v0
.end method

.method public l()Lcom/ss/android/action/a/b;
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->V:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_1

    .line 676
    const/4 v0, 0x0

    .line 677
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    if-eqz v1, :cond_0

    .line 678
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 679
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    iget-wide v2, v2, Lcom/ss/android/model/g;->az:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    .line 680
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->c:Lcom/ss/android/model/g;

    iget v2, v2, Lcom/ss/android/model/g;->aA:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    .line 681
    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    :cond_0
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->V:Lcom/ss/android/action/a/b;

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->V:Lcom/ss/android/action/a/b;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 422
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->T:Z

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->l:Z

    if-eqz v1, :cond_0

    .line 428
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 549
    invoke-super {p0, p1}, Lcom/ss/android/action/a/c;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 550
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 551
    :goto_0
    instance-of v0, v1, Lcom/ss/android/article/base/feature/detail2/c/f;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 552
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c/f;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->a(Lcom/ss/android/article/base/feature/detail2/c/f;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 561
    :cond_0
    :goto_1
    return-void

    .line 550
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 556
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/c/a;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    :cond_3
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/p;

    if-eqz v0, :cond_0

    .line 559
    check-cast v1, Lcom/ss/android/article/base/feature/feed/p;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/feed/p;->f()V

    goto :goto_1
.end method
