.class public Lcom/ss/android/topic/fragment/movie/a;
.super Lcom/ss/android/ui/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ui/a/a",
        "<",
        "Lcom/ss/android/topic/fragment/movie/presenter/a;",
        ">;",
        "Lcom/ss/android/common/app/o;"
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lcom/ss/android/common/a/b;

.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/network/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/http/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/network/g$a;

.field private f:Lcom/ss/android/article/base/feature/d/h;

.field private g:Lcom/ss/android/action/g;

.field private h:Z

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/topic/fragment/movie/a/b;

.field private l:J

.field private m:J

.field private n:J

.field private o:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/d/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/ss/android/ui/a/a;-><init>()V

    .line 57
    iput-boolean v2, p0, Lcom/ss/android/topic/fragment/movie/a;->h:Z

    .line 60
    iput-object v1, p0, Lcom/ss/android/topic/fragment/movie/a;->i:Ljava/lang/ref/WeakReference;

    .line 61
    iput-object v1, p0, Lcom/ss/android/topic/fragment/movie/a;->j:Ljava/lang/ref/WeakReference;

    .line 63
    iput-object v1, p0, Lcom/ss/android/topic/fragment/movie/a;->k:Lcom/ss/android/topic/fragment/movie/a/b;

    .line 297
    new-instance v0, Lcom/ss/android/topic/fragment/movie/e;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/fragment/movie/e;-><init>(Lcom/ss/android/topic/fragment/movie/a;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/a;->b:Lcom/ss/android/common/a/b;

    .line 70
    iput-boolean v2, p0, Lcom/ss/android/topic/fragment/movie/a;->a:Z

    .line 71
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/a;->o:Lcom/ss/android/article/base/app/a;

    .line 72
    new-instance v0, Lcom/ss/android/action/g;

    invoke-direct {v0, p1, v1, v1}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/a;->g:Lcom/ss/android/action/g;

    .line 73
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/a;->c:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/ss/android/topic/fragment/movie/a;->f:Lcom/ss/android/article/base/feature/d/h;

    .line 75
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a;->b:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/a;->j:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Lcom/ss/android/topic/fragment/movie/a/d;)V
    .locals 9

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a;->c:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/topic/fragment/movie/a/d;->ay:J

    iget-wide v4, p1, Lcom/ss/android/topic/fragment/movie/a/d;->az:J

    iget v6, p1, Lcom/ss/android/topic/fragment/movie/a/d;->aA:I

    iget-object v7, p1, Lcom/ss/android/topic/fragment/movie/a/d;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;JJILjava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/a;Lcom/ss/android/topic/fragment/movie/a/d;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ss/android/topic/fragment/movie/a;->a(Lcom/ss/android/topic/fragment/movie/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/fragment/movie/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/fragment/movie/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a;->c:Landroid/content/Context;

    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/a;->n:J

    iget-wide v6, p0, Lcom/ss/android/topic/fragment/movie/a;->m:J

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/topic/fragment/movie/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/a;->i:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/topic/fragment/movie/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/topic/fragment/movie/a;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/a;->h:Z

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 261
    iget-wide v0, p0, Lcom/ss/android/topic/fragment/movie/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/a;->e()V

    .line 276
    :goto_0
    return-void

    .line 266
    :cond_0
    const-string v0, "movie_comment"

    const-string v1, "smart_load"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/fragment/movie/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v1, "forum_id"

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/a;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "count"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a;->k:Lcom/ss/android/topic/fragment/movie/a/b;

    if-eqz v1, :cond_1

    .line 272
    const-string v1, "cursor"

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/a;->k:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, v2, Lcom/ss/android/topic/fragment/movie/a/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_1
    const-string v1, "sort_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v1, Lcom/ss/android/topic/fragment/movie/b/c;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/a;->d:Lcom/ss/android/network/g$b;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/a;->e:Lcom/ss/android/network/g$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/topic/fragment/movie/b/c;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/fragment/movie/b/c;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 279
    iget-wide v0, p0, Lcom/ss/android/topic/fragment/movie/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/a;->e()V

    .line 294
    :goto_0
    return-void

    .line 284
    :cond_0
    const-string v0, "movie_comment"

    const-string v1, "long_load"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/fragment/movie/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    const-string v1, "movie_id"

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/a;->m:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v1, "count"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a;->k:Lcom/ss/android/topic/fragment/movie/a/b;

    if-eqz v1, :cond_1

    .line 290
    const-string v1, "cursor"

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/a;->k:Lcom/ss/android/topic/fragment/movie/a/b;

    iget-wide v2, v2, Lcom/ss/android/topic/fragment/movie/a/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_1
    const-string v1, "sort_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v1, Lcom/ss/android/topic/fragment/movie/b/a;

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/a;->d:Lcom/ss/android/network/g$b;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/a;->e:Lcom/ss/android/network/g$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/topic/fragment/movie/b/a;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/fragment/movie/b/a;->g()V

    goto :goto_0
.end method


# virtual methods
.method public R_()V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/movie/a;->getItemViewType(I)I

    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 107
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/fragment/movie/a;->a(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/fragment/movie/a;->b(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/fragment/movie/a;->c(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/ss/android/topic/fragment/movie/a;->d(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 4

    .prologue
    .line 128
    sget v0, Lcom/ss/android/article/news/R$layout;->movie_feed_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/m;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/a;->f:Lcom/ss/android/article/base/feature/d/h;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/fragment/movie/presenter/m;-><init>(Lcom/ss/android/article/base/feature/d/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/g;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_desc:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/g;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/h;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/a;->g:Lcom/ss/android/action/g;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/fragment/movie/presenter/h;-><init>(Lcom/ss/android/action/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->comment_container:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/c;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->attach_container:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/fragment/movie/b;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/fragment/movie/b;-><init>(Lcom/ss/android/topic/fragment/movie/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILcom/ss/android/ui/a;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/movie/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 122
    invoke-virtual {p2, v0}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public a(Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/http/a;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/a;->d:Lcom/ss/android/network/g$b;

    .line 81
    iput-object p2, p0, Lcom/ss/android/topic/fragment/movie/a;->e:Lcom/ss/android/network/g$a;

    .line 82
    return-void
.end method

.method public a(Lcom/ss/android/topic/fragment/movie/a/b;JJJ)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/a;->k:Lcom/ss/android/topic/fragment/movie/a/b;

    .line 86
    iput-wide p2, p0, Lcom/ss/android/topic/fragment/movie/a;->l:J

    .line 87
    iput-wide p4, p0, Lcom/ss/android/topic/fragment/movie/a;->m:J

    .line 88
    iput-wide p6, p0, Lcom/ss/android/topic/fragment/movie/a;->n:J

    .line 89
    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 4

    .prologue
    .line 157
    sget v0, Lcom/ss/android/article/news/R$layout;->movie_feed_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/m;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/a;->f:Lcom/ss/android/article/base/feature/d/h;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/fragment/movie/presenter/m;-><init>(Lcom/ss/android/article/base/feature/d/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/g;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_desc:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/g;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/h;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/a;->g:Lcom/ss/android/action/g;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/fragment/movie/presenter/h;-><init>(Lcom/ss/android/action/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/fragment/movie/c;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/fragment/movie/c;-><init>(Lcom/ss/android/topic/fragment/movie/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 3

    .prologue
    .line 187
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_movie_loadmore:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 188
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->movie_alt_view:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/b;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/b;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->movie_load_more:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/b;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/fragment/movie/d;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/fragment/movie/d;-><init>(Lcom/ss/android/topic/fragment/movie/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method protected d(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 3

    .prologue
    .line 230
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_movie_bar:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 231
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->movie_bar_title:I

    new-instance v2, Lcom/ss/android/topic/fragment/movie/presenter/b;

    invoke-direct {v2}, Lcom/ss/android/topic/fragment/movie/presenter/b;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/a;->h:Z

    .line 344
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a;->b:Lcom/ss/android/common/a/b;

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 345
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/a;->a:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/topic/fragment/movie/a;->a:Z

    .line 258
    :cond_2
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/fragment/movie/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 94
    iget v0, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->a:I

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x4

    return v0
.end method
