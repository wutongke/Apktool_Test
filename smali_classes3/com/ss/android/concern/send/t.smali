.class public Lcom/ss/android/concern/send/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/concern/send/t$a;,
        Lcom/ss/android/concern/send/t$b;,
        Lcom/ss/android/concern/send/t$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/ss/android/article/common/model/t;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ss/android/concern/send/t$b;

.field private n:Lcom/ss/android/concern/send/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/ss/android/topic/b/p;->W:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/concern/send/t;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/article/common/model/t;ZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/concern/send/t$b;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/t;->k:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/send/t;->h:Z

    .line 79
    new-instance v0, Lcom/ss/android/concern/send/u;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/send/u;-><init>(Lcom/ss/android/concern/send/t;)V

    iput-object v0, p0, Lcom/ss/android/concern/send/t;->n:Lcom/ss/android/concern/send/t$a;

    .line 94
    iget-wide v0, p3, Lcom/ss/android/article/common/model/t;->a:J

    iput-wide v0, p0, Lcom/ss/android/concern/send/t;->a:J

    .line 95
    iput-wide p1, p0, Lcom/ss/android/concern/send/t;->b:J

    .line 96
    iput-object p3, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    .line 97
    iput-boolean p4, p0, Lcom/ss/android/concern/send/t;->d:Z

    .line 98
    iput-object p5, p0, Lcom/ss/android/concern/send/t;->e:Ljava/lang/String;

    .line 99
    iput p6, p0, Lcom/ss/android/concern/send/t;->f:I

    .line 100
    iput-object p7, p0, Lcom/ss/android/concern/send/t;->g:Ljava/lang/String;

    .line 101
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p3, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 104
    iget-object v2, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    iput-object p8, p0, Lcom/ss/android/concern/send/t;->l:Lcom/ss/android/concern/send/t$b;

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/send/t;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 147
    const/16 v0, 0x5000

    :try_start_0
    sget-object v4, Lcom/ss/android/concern/send/t;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->b()Lcom/ss/android/common/util/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_5

    .line 151
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :goto_0
    :try_start_2
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v0, :cond_2

    .line 157
    :cond_0
    const-string v0, "commit_api"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->l:Lcom/ss/android/concern/send/t$b;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-interface {v0, v4, p0, v5}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/ss/android/article/common/model/t;)V

    .line 187
    :cond_1
    :goto_1
    return-void

    .line 152
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 160
    :cond_2
    const-string v4, "err_no"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    const-string v5, "commit_api"

    const/4 v6, 0x1

    invoke-static {v5, v2, v3, v6, v4}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    .line 163
    const-string v5, "thread"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 164
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/ss/android/article/common/entity/TTPostEntity;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/TTPostEntity;

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-static {v0}, Lcom/ss/android/article/common/model/g;->a(Lcom/ss/android/article/common/entity/TTPostEntity;)Lcom/ss/android/article/common/model/t;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {v0, v5}, Lcom/ss/android/article/common/model/t;->a(Lorg/json/JSONObject;)V

    .line 170
    :cond_3
    iget-object v5, p0, Lcom/ss/android/concern/send/t;->l:Lcom/ss/android/concern/send/t$b;

    invoke-interface {v5, v4, p0, v0}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/ss/android/article/common/model/t;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v4

    .line 180
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "topic_post"

    const-string v7, "post_fail_api"

    invoke-static {v5, v6, v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-array v5, v8, [Ljava/lang/String;

    .line 182
    invoke-static {v0, v5}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    .line 183
    const-string v5, "commit_api"

    invoke-static {v5, v2, v3, v9, v0}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->l:Lcom/ss/android/concern/send/t$b;

    invoke-interface {v0, v4, p0, v1}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/ss/android/article/common/model/t;)V

    goto :goto_1

    .line 173
    :cond_4
    :try_start_3
    const-string v0, "commit_api"

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5, v4}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->l:Lcom/ss/android/concern/send/t$b;

    const/4 v5, 0x0

    invoke-interface {v0, v4, p0, v5}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/ss/android/article/common/model/t;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;JZI)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    return-void
.end method

.method private b()Lcom/ss/android/common/util/ac;
    .locals 4

    .prologue
    .line 195
    new-instance v1, Lcom/ss/android/common/util/ac;

    invoke-direct {v1}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 196
    const-string v0, "content"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v2, v2, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/send/t;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const-string v0, "image_uris"

    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "longitude"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v2, v2, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    iget v2, v2, Lcom/ss/android/article/common/model/Geography;->mLongitude:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "latitude"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v2, v2, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    iget v2, v2, Lcom/ss/android/article/common/model/Geography;->mLatitude:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "detail_pos"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v2, v2, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    iget-object v2, v2, Lcom/ss/android/article/common/model/Geography;->mPosition:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    const-string v0, "city"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "is_forward"

    iget-boolean v0, p0, Lcom/ss/android/concern/send/t;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    const-string v0, "title"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v2, v2, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/common/model/t;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    const-string v0, "phone"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget-object v2, v2, Lcom/ss/android/article/common/model/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    const-string v0, "from_where"

    iget v2, p0, Lcom/ss/android/concern/send/t;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget v0, v0, Lcom/ss/android/article/common/model/t;->o:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 216
    const-string v0, "score"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    iget v2, v2, Lcom/ss/android/article/common/model/t;->o:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;D)V

    .line 218
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->e()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 220
    const-string v2, "refer"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_5
    return-object v1

    .line 207
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/concern/send/t;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static b(Ljava/lang/String;JZI)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 360
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 362
    :try_start_0
    const-string v0, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 363
    const-string v1, "status"

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    if-nez p3, :cond_0

    .line 365
    const-string v0, "code"

    invoke-virtual {v8, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_0
    :goto_1
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "post_forum_quality"

    move-object v3, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 370
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v3, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 245
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    iget-object v3, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    iget-object v3, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    :cond_3
    return-object v1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, ""

    .line 269
    :goto_0
    return-object v0

    .line 264
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/concern/send/t;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v1, "refer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/ss/android/article/common/model/t;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 119
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/ss/android/concern/send/t$c;

    iget-wide v2, p0, Lcom/ss/android/concern/send/t;->b:J

    iget-object v5, p0, Lcom/ss/android/concern/send/t;->n:Lcom/ss/android/concern/send/t$a;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/concern/send/t$c;-><init>(Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;Lcom/ss/android/concern/send/t$a;)V

    invoke-virtual {v0}, Lcom/ss/android/concern/send/t$c;->g()V

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 126
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 132
    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->a()V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 134
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/concern/send/t;->h:Z

    if-nez v0, :cond_5

    .line 135
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "topic_post"

    const-string v2, "post_pic_fail_api"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->l:Lcom/ss/android/concern/send/t$b;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p0, v6}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/ss/android/article/common/model/t;)V

    goto :goto_0
.end method
