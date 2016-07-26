.class public Lcom/ss/android/article/base/feature/detail/presenter/k;
.super Lcom/ss/android/action/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail/presenter/k$a;
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

.field private C:Lcom/ss/android/common/a/b;

.field private D:Lcom/ss/android/common/a/b;

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

.field private x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

.field private y:Z

.field private z:Lcom/ss/android/article/base/ui/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;ZLcom/ss/android/article/base/ui/p;Lcom/ss/android/common/util/s;)V
    .locals 9

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/ss/android/action/a/c;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->d:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->m:Ljava/util/HashMap;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->p:Z

    .line 87
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->v:Lcom/ss/android/account/e;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->y:Z

    .line 97
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/l;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/l;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/k;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->C:Lcom/ss/android/common/a/b;

    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/m;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/k;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->D:Lcom/ss/android/common/a/b;

    .line 131
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/n;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/k;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->r:Lcom/ss/android/common/a/b;

    .line 182
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    .line 183
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->k:Lcom/ss/android/common/util/s;

    .line 184
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->t:Z

    .line 185
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->z:Lcom/ss/android/article/base/ui/p;

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 187
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    .line 189
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->e:Lcom/ss/android/article/base/app/a;

    .line 190
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->i:Lcom/ss/android/common/util/y;

    .line 191
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->j:Lcom/ss/android/image/c;

    .line 192
    sget-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->r:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194
    sget v1, Lcom/ss/android/article/news/R$dimen;->comment_item_user_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 195
    if-eqz p2, :cond_1

    .line 196
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->g:Lcom/ss/android/image/a;

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->h:Z

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 204
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->i:Lcom/ss/android/common/util/y;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->j:Lcom/ss/android/image/c;

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->e:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cc()Z

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->u:Z

    .line 209
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bw;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->B:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 210
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->h:Z

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->e()I

    move-result v1

    .line 201
    new-instance v0, Lcom/ss/android/image/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->i:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->j:Lcom/ss/android/image/c;

    mul-int/lit8 v4, v6, 0x2

    const/4 v5, 0x0

    div-int/lit8 v6, v6, 0x2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->g:Lcom/ss/android/image/a;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 494
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 496
    :cond_0
    return-object p1
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 276
    const/4 v0, 0x0

    .line 277
    if-nez v0, :cond_1

    .line 278
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/o;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->k:Lcom/ss/android/common/util/s;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    invoke-direct {v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/o;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;)V

    .line 279
    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Landroid/view/ViewGroup;)V

    .line 283
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    if-eqz v3, :cond_4

    .line 285
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->u_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 294
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    .line 298
    :goto_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/o;->a:Landroid/view/View;

    return-object v0

    .line 281
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/o;

    goto :goto_0

    .line 288
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v3, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;)Z

    move-result v3

    .line 289
    if-nez v3, :cond_3

    move v1, v2

    .line 290
    :cond_3
    if-nez v3, :cond_0

    .line 291
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v3, p1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/o;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/k;)Lcom/ss/android/common/a/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->w:Lcom/ss/android/common/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/k;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 400
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-object v9

    .line 404
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 405
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/s;

    .line 406
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    .line 407
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 419
    :pswitch_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->q:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/g;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->q:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/g;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 409
    :pswitch_1
    :try_start_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->q:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/g;->k:Lcom/ss/android/model/a;

    .line 410
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 413
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-object v1, v1, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 414
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

    .line 415
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    const-string v2, "forum_detail"

    const-string v3, "click_detail_comment_ad"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    iget-wide v6, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/presenter/v;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 516
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    if-nez v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-object v0

    .line 519
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    .line 520
    iget-wide v2, v1, Lcom/ss/android/action/comment/a/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 523
    iget-wide v0, v1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/action/a/e;Z)V
    .locals 0

    .prologue
    .line 724
    if-eqz p2, :cond_0

    .line 725
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/action/a/e;)V

    .line 729
    :goto_0
    return-void

    .line 727
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->b(Lcom/ss/android/action/a/e;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/action/comment/a/a;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 747
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->u:Z

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/a;->b(Lcom/ss/android/action/comment/a/a;)V

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    if-eqz v0, :cond_6

    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;

    .line 756
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ah$a;->ae()Lcom/ss/android/model/g;

    move-result-object v0

    .line 757
    iget-boolean v0, v0, Lcom/ss/android/model/g;->aU:Z

    .line 760
    :goto_1
    if-nez v0, :cond_0

    .line 761
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->n:Z

    if-eqz v0, :cond_0

    .line 763
    invoke-static {p1}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lcom/ss/android/action/comment/a/a;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    if-eqz v2, :cond_0

    .line 765
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->o:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_2

    .line 766
    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->o:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/h;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    .line 767
    iget-object v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->o:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/article/base/feature/update/a/e;->e:Ljava/lang/String;

    .line 769
    :cond_2
    new-instance v3, Lcom/ss/android/article/base/feature/update/a/g;

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/update/a/g;-><init>(Lcom/ss/android/article/base/feature/update/a/a;)V

    .line 771
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_5

    .line 772
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    check-cast v0, Lcom/ss/android/article/base/feature/model/l;

    .line 773
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/category/a/a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    .line 775
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->e:Ljava/lang/String;

    :goto_2
    move-object v6, v0

    .line 778
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-wide v1, p1, Lcom/ss/android/action/comment/a/a;->a:J

    const/4 v5, 0x5

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->a:J

    iget-object v7, p1, Lcom/ss/android/action/comment/a/a;->C:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v10, 0x1

    :goto_4
    move v7, v4

    invoke-static/range {v0 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JLcom/ss/android/article/base/feature/update/a/g;IILjava/lang/String;ZJZ)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 775
    goto :goto_2

    :cond_4
    move v10, v4

    .line 778
    goto :goto_4

    :cond_5
    move-object v6, v1

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/presenter/v;Z)V
    .locals 3

    .prologue
    .line 642
    if-nez p1, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->m:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 646
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->m:Ljava/util/HashMap;

    .line 648
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/detail/presenter/v;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 652
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->m:Ljava/util/HashMap;

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

    .line 302
    const/4 v0, 0x0

    .line 303
    if-nez v0, :cond_1

    .line 304
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/aa;-><init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V

    .line 305
    invoke-virtual {v0, p4}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Landroid/view/ViewGroup;)V

    .line 309
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    if-eqz v3, :cond_4

    .line 311
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->u_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 320
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    .line 324
    :goto_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;->f:Landroid/view/View;

    return-object v0

    .line 307
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/aa;

    goto :goto_0

    .line 314
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v3, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;)Z

    move-result v3

    .line 315
    if-nez v3, :cond_3

    move v1, v2

    .line 316
    :cond_3
    if-nez v3, :cond_0

    .line 317
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v3, p1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_1

    .line 322
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/aa;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/presenter/k;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 434
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-object v8

    .line 438
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 439
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 440
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/v;

    .line 441
    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    .line 442
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 461
    :pswitch_1
    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    if-ne v3, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/action/comment/a/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 445
    :pswitch_2
    :try_start_1
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-object v1, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-object v1, v1, Lcom/ss/android/action/comment/a/a;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 450
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "click_comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/action/comment/a/a;)V

    goto :goto_2

    .line 454
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    const-string v1, "update_detail"

    const-string v2, "enter_detail_comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :pswitch_4
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/action/comment/a/a;)V

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "click_comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 461
    goto :goto_1

    .line 464
    :pswitch_5
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 465
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/action/comment/a/a;Z)V

    goto :goto_0

    .line 468
    :pswitch_6
    iget-object v0, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->b(Lcom/ss/android/action/comment/a/a;)V

    goto :goto_0

    .line 471
    :pswitch_7
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/v;->a:Lcom/ss/android/article/base/feature/detail/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->t:Lcom/ss/android/model/a;

    .line 472
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 476
    iget-object v0, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    const-string v2, "forum_detail"

    const-string v3, "click_detail_comment"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    iget-wide v6, v0, Lcom/ss/android/model/g;->ay:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 480
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    iget-object v1, v4, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/a;->c(Lcom/ss/android/action/comment/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 442
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

.method static synthetic b(Lcom/ss/android/article/base/feature/detail/presenter/k;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->W:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Lcom/ss/android/action/comment/a/a;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 814
    if-nez p1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->v:Lcom/ss/android/account/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/action/comment/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 819
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

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

    .line 824
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->n:Z

    if-eqz v0, :cond_8

    .line 825
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 826
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cc()Z

    move-result v0

    .line 827
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    .line 828
    iget v2, p1, Lcom/ss/android/action/comment/a/a;->y:I

    if-lez v2, :cond_6

    move v7, v4

    .line 829
    :goto_2
    if-nez v0, :cond_5

    if-nez v1, :cond_8

    .line 830
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-wide v1, p1, Lcom/ss/android/action/comment/a/a;->a:J

    const/4 v5, 0x5

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->a:J

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

    .line 828
    goto :goto_2

    :cond_7
    move v10, v4

    .line 830
    goto :goto_3

    .line 836
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/a;->b(Lcom/ss/android/action/comment/a/a;)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 328
    .line 329
    if-nez p3, :cond_1

    .line 330
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/v;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->g:Lcom/ss/android/image/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->z:Lcom/ss/android/article/base/ui/p;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->B:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/ss/android/article/base/feature/detail/presenter/v;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/article/base/ui/p;Lcom/ss/android/article/base/feature/feed/a/bw;)V

    .line 331
    sget v2, Lcom/ss/android/article/news/R$layout;->comment_item:I

    invoke-virtual {v0, p4, v2}, Lcom/ss/android/article/base/feature/detail/presenter/v;->a(Landroid/view/ViewGroup;I)V

    .line 332
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/v;->a(Lcom/ss/android/image/loader/b;)V

    .line 333
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->C:Lcom/ss/android/common/a/b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/v;->a(Lcom/ss/android/common/a/b;)V

    .line 337
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    if-eqz v2, :cond_5

    .line 339
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->u_()Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v1

    .line 348
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->u:Z

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->y:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/v;->a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;ZZZ)V

    .line 352
    :goto_2
    iget-object v1, p1, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    .line 353
    const/16 v2, 0x14

    iget-wide v4, v1, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/detail/presenter/v;->a(ILjava/lang/String;)V

    .line 354
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(ILcom/ss/android/action/a/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/action/a/e;)V

    .line 357
    :cond_0
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    return-object v0

    .line 335
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/v;

    goto :goto_0

    .line 342
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v2, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;)Z

    move-result v2

    .line 343
    if-nez v2, :cond_3

    move v1, v5

    .line 344
    :cond_3
    if-nez v2, :cond_4

    .line 345
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v2, p1, v5}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    :cond_4
    move v5, v1

    goto :goto_1

    .line 350
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->u:Z

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->y:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail/presenter/v;->a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;ZZZ)V

    goto :goto_2
.end method

.method private d(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 361
    .line 362
    if-nez p3, :cond_1

    .line 363
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/s;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/s;-><init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V

    .line 364
    sget v3, Lcom/ss/android/article/news/R$layout;->comment_forum:I

    invoke-virtual {v0, p4, v3}, Lcom/ss/android/article/base/feature/detail/presenter/s;->a(Landroid/view/ViewGroup;I)V

    .line 365
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->D:Lcom/ss/android/common/a/b;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/s;->a(Lcom/ss/android/common/a/b;)V

    .line 369
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    if-eqz v3, :cond_4

    .line 371
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->u_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 380
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/article/base/feature/detail/presenter/s;->a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    .line 384
    :goto_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/s;->g:Landroid/view/View;

    return-object v0

    .line 367
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/s;

    goto :goto_0

    .line 374
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v3, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;)Z

    move-result v3

    .line 375
    if-nez v3, :cond_3

    move v1, v2

    .line 376
    :cond_3
    if-nez v3, :cond_0

    .line 377
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->x:Lcom/ss/android/article/base/feature/detail/presenter/k$a;

    invoke-interface {v3, p1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/k$a;->a(Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_1

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/s;->a(Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/f;Z)V

    goto :goto_2
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 560
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->h:Z

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->g:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 563
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->T:Z

    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->p()V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 570
    :cond_2
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->q()V

    .line 575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->T:Z

    .line 576
    return-void
.end method

.method public a(I)Lcom/ss/android/article/base/feature/detail/a/f;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/f;

    return-object v0
.end method

.method protected a(Lcom/ss/android/action/comment/a/a;Z)V
    .locals 7

    .prologue
    .line 788
    if-nez p1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 790
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "click_avatar"

    .line 791
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    const-string v2, "comment"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-wide v0, p1, Lcom/ss/android/action/comment/a/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->e:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/action/comment/a/a;->i:J

    iget-object v4, p1, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/action/comment/a/a;->g:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    .line 795
    const-string v1, "use_anim"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 790
    :cond_2
    const-string v0, "click_name"

    goto :goto_1

    .line 798
    :cond_3
    iget-object v0, p1, Lcom/ss/android/action/comment/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p1, Lcom/ss/android/action/comment/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    const-string v2, "use_anim"

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->p:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 804
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/presenter/a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->q:Lcom/ss/android/article/base/feature/detail/presenter/a;

    .line 214
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->o:Lcom/ss/android/article/base/feature/model/h;

    .line 224
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    .line 225
    return-void
.end method

.method public a(Lcom/ss/android/model/g;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    .line 613
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->A:Ljava/lang/String;

    .line 229
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
    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 606
    if-eqz p1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->y:Z

    .line 233
    return-void
.end method

.method public a(ILcom/ss/android/action/a/e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 733
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->T:Z

    if-nez v1, :cond_1

    .line 739
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    if-eqz v1, :cond_0

    .line 739
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->b:Ljava/lang/String;

    .line 617
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->g:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->g:Lcom/ss/android/image/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/a;->a(Z)V

    .line 623
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 658
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 662
    :goto_0
    return v1

    .line 661
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(I)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v2

    .line 662
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
    .line 580
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->h:Z

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->g:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 586
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 667
    if-nez v0, :cond_1

    .line 702
    :cond_0
    return-void

    .line 671
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 672
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 673
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int v4, v0, v1

    .line 674
    sub-int v5, v1, v3

    move v3, v2

    .line 675
    :goto_0
    if-gt v3, v4, :cond_0

    .line 676
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 675
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 679
    :cond_3
    add-int v0, v3, v5

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->d(I)Lcom/ss/android/article/base/feature/detail/presenter/v;

    move-result-object v6

    .line 680
    if-eqz v6, :cond_2

    .line 683
    iget-object v0, v6, Lcom/ss/android/article/base/feature/detail/presenter/v;->e:Landroid/view/View;

    .line 684
    if-eqz v0, :cond_2

    .line 687
    invoke-direct {p0, v6, v2}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/detail/presenter/v;Z)V

    .line 688
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/detail/presenter/v;)Ljava/lang/String;

    move-result-object v7

    .line 689
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 692
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->m:Ljava/util/HashMap;

    .line 693
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p1, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 694
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 695
    if-eq v1, v0, :cond_2

    .line 698
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-direct {p0, v6, v1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/action/a/e;Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 693
    goto :goto_2
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 743
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->n:Z

    .line 744
    return-void
.end method

.method public d(I)Lcom/ss/android/article/base/feature/detail/presenter/v;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 706
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->o()Landroid/widget/AbsListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 707
    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-object v1

    .line 710
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 716
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/v;

    if-eqz v2, :cond_2

    .line 717
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/v;

    :goto_1
    move-object v1, v0

    .line 720
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->i:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->i:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 592
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->h:Z

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->g:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->s:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->V:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 599
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->V:Lcom/ss/android/action/a/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V

    .line 601
    :cond_3
    sget-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->r:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 602
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->t:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->ss_avatar_rounded:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->ss_avatar_rounded:I

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(I)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 247
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 529
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(I)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v1

    .line 530
    const/4 v0, -0x1

    .line 531
    iget v2, v1, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    packed-switch v2, :pswitch_data_0

    .line 550
    :goto_0
    return v0

    .line 533
    :pswitch_0
    const/4 v0, 0x0

    .line 534
    goto :goto_0

    .line 536
    :pswitch_1
    const/4 v0, 0x1

    .line 537
    goto :goto_0

    .line 539
    :pswitch_2
    iget v1, v1, Lcom/ss/android/article/base/feature/detail/a/f;->d:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 545
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 541
    :pswitch_4
    const/4 v0, 0x2

    .line 542
    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 539
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
    .line 256
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(I)Lcom/ss/android/article/base/feature/detail/a/f;

    move-result-object v0

    .line 257
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    packed-switch v1, :pswitch_data_0

    .line 272
    :goto_0
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    .line 259
    :pswitch_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/k;->c(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 261
    :pswitch_1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/k;->d(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 263
    :pswitch_2
    iget v1, v0, Lcom/ss/android/article/base/feature/detail/a/f;->d:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 268
    :pswitch_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/k;->b(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 265
    :pswitch_4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/detail/a/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 263
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
    .line 555
    const/4 v0, 0x4

    return v0
.end method

.method public l()Lcom/ss/android/action/a/b;
    .locals 4

    .prologue
    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->V:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_1

    .line 628
    const/4 v0, 0x0

    .line 629
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    if-eqz v1, :cond_0

    .line 630
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 631
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    iget-wide v2, v2, Lcom/ss/android/model/g;->az:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    .line 632
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->c:Lcom/ss/android/model/g;

    iget v2, v2, Lcom/ss/android/model/g;->aA:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    .line 633
    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 635
    :cond_0
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->V:Lcom/ss/android/action/a/b;

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->V:Lcom/ss/android/action/a/b;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 390
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->T:Z

    if-nez v1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    if-eqz v1, :cond_0

    .line 396
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 501
    invoke-super {p0, p1}, Lcom/ss/android/action/a/c;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 502
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 503
    :goto_0
    instance-of v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/v;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 504
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/v;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->a(Lcom/ss/android/article/base/feature/detail/presenter/v;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 513
    :cond_0
    :goto_1
    return-void

    .line 502
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 508
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/k;->m:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_3
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/p;

    if-eqz v0, :cond_0

    .line 511
    check-cast v1, Lcom/ss/android/article/base/feature/feed/p;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/feed/p;->f()V

    goto :goto_1
.end method
