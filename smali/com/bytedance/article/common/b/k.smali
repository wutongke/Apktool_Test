.class public Lcom/bytedance/article/common/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/bytedance/article/common/b/f;

.field private static volatile b:Lcom/bytedance/article/common/b/k;


# instance fields
.field private final c:Lcom/bytedance/article/common/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    .line 20
    invoke-static {}, Lcom/bytedance/article/common/b/f;->a()Lcom/bytedance/article/common/b/f;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/b/k;->a:Lcom/bytedance/article/common/b/f;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/bytedance/article/common/b/h;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/article/common/b/h;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    .line 25
    return-void
.end method

.method public static a()Lcom/bytedance/article/common/b/k;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    return-object v0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 69
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v1, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/article/common/b/h;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 72
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/bytedance/article/common/b/k;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/bytedance/article/common/b/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/bytedance/article/common/b/k;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    sput-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/b/k;->e()V

    .line 44
    return-void

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->c()Lcom/bytedance/frameworks/core/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->c()Lcom/bytedance/frameworks/core/b/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/core/b/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->c()Lcom/bytedance/frameworks/core/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 164
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->c()Lcom/bytedance/frameworks/core/b/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/b/i;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/b/h;->b(Z)V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/b/h;->a(Z)V

    goto :goto_0
.end method

.method public static b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 87
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v1, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/article/common/b/h;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 90
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->c()Lcom/bytedance/frameworks/core/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->c()Lcom/bytedance/frameworks/core/b/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/b/i;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 122
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v1, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    move-wide v2, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/article/common/b/h;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 125
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->c()Lcom/bytedance/frameworks/core/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->c()Lcom/bytedance/frameworks/core/b/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/b/i;->a(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v0, v0, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/h;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    sget-object v2, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    if-eqz v2, :cond_1

    .line 309
    sget-object v2, Lcom/bytedance/article/common/b/k;->b:Lcom/bytedance/article/common/b/k;

    iget-object v2, v2, Lcom/bytedance/article/common/b/k;->c:Lcom/bytedance/article/common/b/h;

    invoke-virtual {v2}, Lcom/bytedance/article/common/b/h;->b()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 311
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 309
    goto :goto_0

    :cond_1
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/bytedance/article/common/b/l;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/b/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-static {}, Lcom/bytedance/article/common/b/l;->a()Ljava/util/List;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/b/a;

    .line 295
    iget-object v2, v0, Lcom/bytedance/article/common/b/a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/article/common/b/a;->b:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/article/common/b/a;->c:F

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/b/k;->b(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/b/l;->g()V

    .line 299
    :cond_1
    return-void
.end method
