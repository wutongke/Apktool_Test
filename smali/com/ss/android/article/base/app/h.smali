.class public abstract Lcom/ss/android/article/base/app/h;
.super Lcom/ss/android/newmedia/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/h$a;
    }
.end annotation


# static fields
.field private static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/app/h;->s:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const/16 v0, 0x2711

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->a(I)V

    .line 63
    return-void
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 319
    sget-boolean v0, Lcom/ss/android/article/base/app/h;->s:Z

    return v0
.end method


# virtual methods
.method protected e()V
    .locals 4

    .prologue
    .line 213
    invoke-super {p0}, Lcom/ss/android/newmedia/j;->e()V

    .line 217
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 218
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ss/android/common/util/aa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss-http-cache-v2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/app/h$a;->a(Ljava/io/File;J)V

    .line 227
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ss/android/common/util/aa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss-http-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/bytedance/article/dex/impl/q;->a()Lcom/bytedance/article/dex/impl/q;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/article/dex/impl/q;->a(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ec()Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/ss/android/article/base/app/a;->B(Z)I

    move-result v2

    if-ne v2, v0, :cond_3

    move v3, v0

    .line 238
    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->W()I

    move-result v6

    .line 239
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cv()Z

    move-result v7

    .line 240
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v8

    .line 241
    if-eqz v3, :cond_4

    const-string v2, "a1"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v2, "c2"

    .line 244
    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bh()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 245
    const-string v2, "c1"

    .line 251
    :cond_1
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    if-eqz v7, :cond_7

    const-string v2, "e1"

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    const-string v2, "f2"

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bm()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 257
    :goto_6
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    if-eqz v0, :cond_a

    const-string v0, "g1"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    if-lez v6, :cond_2

    .line 260
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const/4 v0, 0x2

    if-ne v6, v0, :cond_b

    const-string v0, "b8"

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_0

    .line 279
    const-string v0, "f6"

    .line 282
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_2
    :goto_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v3, v1

    .line 237
    goto :goto_1

    .line 241
    :cond_4
    :try_start_1
    const-string v2, "a2"

    goto :goto_2

    .line 246
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bf()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bi()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 247
    const-string v2, "c3"

    goto :goto_3

    .line 248
    :cond_6
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/article/common/i;->a()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    .line 249
    const-string v2, "c4"

    goto :goto_3

    .line 253
    :cond_7
    const-string v2, "e2"

    goto :goto_4

    .line 255
    :cond_8
    const-string v2, "f1"

    goto :goto_5

    :cond_9
    move v0, v1

    .line 256
    goto :goto_6

    .line 258
    :cond_a
    const-string v0, "g2"

    goto :goto_7

    .line 261
    :cond_b
    const-string v0, "b7"

    goto :goto_8

    .line 267
    :pswitch_0
    const-string v0, "f5"

    goto :goto_9

    .line 271
    :pswitch_1
    const-string v0, "f6"

    goto :goto_9

    .line 274
    :pswitch_2
    const-string v0, "f7"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 284
    :catch_0
    move-exception v0

    goto :goto_a

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public g()J
    .locals 3

    .prologue
    .line 292
    const-wide/16 v0, 0x0

    .line 294
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->T()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 298
    :goto_0
    return-wide v0

    .line 295
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Lcom/ss/android/newmedia/j;->l()V

    .line 326
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/a/e;->f()V

    .line 327
    invoke-static {}, Lcom/ss/android/article/common/a/a;->a()Lcom/ss/android/article/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/a/a;->b()V

    .line 328
    invoke-static {}, Lcom/bytedance/article/dex/impl/s;->a()Lcom/bytedance/article/dex/impl/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/dex/impl/s;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 331
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/app/h;->s:Z

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    invoke-super {p0}, Lcom/ss/android/newmedia/j;->onCreate()V

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/i;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/plugin/i;

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/h;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/a/b;->a(Landroid/content/Context;)V

    .line 70
    invoke-static {v3}, Lcom/ss/android/account/n;->a(I)V

    .line 72
    invoke-static {p0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/ss/android/article/base/utils/k;->d(I)Landroid/support/v4/util/SparseArrayCompat;

    .line 209
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {}, Lcom/ss/android/account/v2/a;->a()Lcom/ss/android/account/v2/a;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/ss/android/article/base/app/a/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/app/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/b;->a(Lcom/ss/android/account/v2/a/b;)V

    .line 80
    const-class v1, Lcom/ss/android/account/v2/b;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/detail2/a;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/ss/android/article/base/utils/a/b;->a()V

    .line 86
    new-instance v0, Lcom/ss/android/article/base/app/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/app/i;-><init>(Lcom/ss/android/article/base/app/h;)V

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setAnimationStyle(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V

    .line 111
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/app/j;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/app/j;-><init>(Lcom/ss/android/article/base/app/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/d$b;)V

    .line 146
    new-instance v0, Lcom/ss/android/article/base/app/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/app/k;-><init>(Lcom/ss/android/article/base/app/h;)V

    invoke-static {v0}, Lcom/facebook/common/soloader/SoLoaderShim;->setHandler(Lcom/facebook/common/soloader/SoLoaderShim$Handler;)V

    .line 152
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/f;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/f$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/image/ab;

    new-instance v2, Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-direct {v2}, Lcom/ss/squareup/okhttp/OkHttpClient;-><init>()V

    invoke-direct {v1, v2}, Lcom/ss/android/image/ab;-><init>(Lcom/ss/squareup/okhttp/OkHttpClient;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/d/f$a;->a(Lcom/facebook/imagepipeline/producers/av;)Lcom/facebook/imagepipeline/d/f$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/app/l;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/app/l;-><init>(Lcom/ss/android/article/base/app/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/d/f$a;->a(Lcom/facebook/common/internal/g;)Lcom/facebook/imagepipeline/d/f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/d/f$a;->a(Z)Lcom/facebook/imagepipeline/d/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/f$a;->a()Lcom/facebook/imagepipeline/d/f;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/ss/android/image/g;->a(Lcom/facebook/imagepipeline/d/f;)V

    .line 195
    invoke-static {p0, v0}, Lcom/facebook/drawee/a/a/a;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/f;)V

    .line 197
    sget-object v0, Lcom/bytedance/article/common/b/k;->a:Lcom/bytedance/article/common/b/f;

    new-instance v1, Lcom/ss/android/article/base/app/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/app/m;-><init>(Lcom/ss/android/article/base/app/h;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/b/f;->a(Lcom/bytedance/article/common/b/f$a;)V

    .line 208
    invoke-static {}, Lcom/ss/android/article/base/feature/video/a/a;->a()Lcom/ss/android/article/base/feature/video/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/app/h;->n()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/article/base/feature/video/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
