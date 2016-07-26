.class public Lcom/ss/android/topic/send/SendPostTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/send/SendPostTask$a;,
        Lcom/ss/android/topic/send/SendPostTask$b;,
        Lcom/ss/android/topic/send/SendPostTask$Source;,
        Lcom/ss/android/topic/send/SendPostTask$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Lcom/ss/android/article/common/model/Post;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/ss/android/topic/send/SendPostTask$Source;

.field f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
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

.field private j:Lcom/ss/android/topic/send/SendPostTask$b;

.field private l:Lcom/ss/android/topic/send/SendPostTask$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/ss/android/topic/b/p;->E:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/topic/send/SendPostTask;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/topic/send/SendPostTask$Source;Lcom/ss/android/article/common/model/Post;ZLjava/lang/String;Lcom/ss/android/topic/send/SendPostTask$b;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->g:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->h:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->i:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/send/SendPostTask;->f:Z

    .line 75
    new-instance v0, Lcom/ss/android/topic/send/z;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/send/z;-><init>(Lcom/ss/android/topic/send/SendPostTask;)V

    iput-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->l:Lcom/ss/android/topic/send/SendPostTask$a;

    .line 90
    iput-object p1, p0, Lcom/ss/android/topic/send/SendPostTask;->e:Lcom/ss/android/topic/send/SendPostTask$Source;

    .line 91
    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/send/SendPostTask;->a:J

    .line 92
    iput-object p2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    .line 93
    iput-boolean p3, p0, Lcom/ss/android/topic/send/SendPostTask;->c:Z

    .line 94
    iput-object p4, p0, Lcom/ss/android/topic/send/SendPostTask;->d:Ljava/lang/String;

    .line 95
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getLargeImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->getLargeImages()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 98
    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    iput-object p5, p0, Lcom/ss/android/topic/send/SendPostTask;->j:Lcom/ss/android/topic/send/SendPostTask$b;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/send/SendPostTask;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 142
    const/16 v0, 0x5000

    :try_start_0
    sget-object v4, Lcom/ss/android/topic/send/SendPostTask;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/topic/send/SendPostTask;->b()Lcom/ss/android/common/util/ac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/common/util/ac;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 146
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :goto_0
    :try_start_2
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v0, :cond_2

    .line 152
    :cond_0
    const-string v0, "commit_api"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/ss/android/topic/send/SendPostTask;->b(Ljava/lang/String;JZI)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->j:Lcom/ss/android/topic/send/SendPostTask$b;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-interface {v0, v4, p0, v5}, Lcom/ss/android/topic/send/SendPostTask$b;->a(ILcom/ss/android/topic/send/SendPostTask;Lcom/ss/android/article/common/model/Post;)V

    .line 179
    :cond_1
    :goto_1
    return-void

    .line 147
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 155
    :cond_2
    const-string v4, "err_no"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    const-string v5, "commit_api"

    const/4 v6, 0x1

    invoke-static {v5, v2, v3, v6, v4}, Lcom/ss/android/topic/send/SendPostTask;->b(Ljava/lang/String;JZI)V

    .line 158
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v5

    const-string v6, "thread"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/ss/android/article/common/entity/PostEntity;

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/PostEntity;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/PostEntity;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    .line 162
    iget-object v5, p0, Lcom/ss/android/topic/send/SendPostTask;->j:Lcom/ss/android/topic/send/SendPostTask$b;

    invoke-interface {v5, v4, p0, v0}, Lcom/ss/android/topic/send/SendPostTask$b;->a(ILcom/ss/android/topic/send/SendPostTask;Lcom/ss/android/article/common/model/Post;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v4

    .line 172
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "topic_post"

    const-string v7, "post_fail_api"

    invoke-static {v5, v6, v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-array v5, v8, [Ljava/lang/String;

    .line 174
    invoke-static {v0, v5}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    .line 175
    const-string v5, "commit_api"

    invoke-static {v5, v2, v3, v9, v0}, Lcom/ss/android/topic/send/SendPostTask;->b(Ljava/lang/String;JZI)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->j:Lcom/ss/android/topic/send/SendPostTask$b;

    invoke-interface {v0, v4, p0, v1}, Lcom/ss/android/topic/send/SendPostTask$b;->a(ILcom/ss/android/topic/send/SendPostTask;Lcom/ss/android/article/common/model/Post;)V

    goto :goto_1

    .line 165
    :cond_3
    :try_start_3
    const-string v0, "commit_api"

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5, v4}, Lcom/ss/android/topic/send/SendPostTask;->b(Ljava/lang/String;JZI)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->j:Lcom/ss/android/topic/send/SendPostTask$b;

    const/4 v5, 0x0

    invoke-interface {v0, v4, p0, v5}, Lcom/ss/android/topic/send/SendPostTask$b;->a(ILcom/ss/android/topic/send/SendPostTask;Lcom/ss/android/article/common/model/Post;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;JZI)V
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/topic/send/SendPostTask;->b(Ljava/lang/String;JZI)V

    return-void
.end method

.method private b()Lcom/ss/android/common/util/ac;
    .locals 4

    .prologue
    .line 187
    new-instance v1, Lcom/ss/android/common/util/ac;

    invoke-direct {v1}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 188
    const-string v0, "content"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "forum_id"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/article/common/model/Forum;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    const-string v0, "image_uris"

    invoke-direct {p0}, Lcom/ss/android/topic/send/SendPostTask;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getPosition()Lcom/ss/android/article/common/model/Geography;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    const-string v0, "longitude"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getPosition()Lcom/ss/android/article/common/model/Geography;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/common/model/Geography;->mLongitude:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "latitude"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getPosition()Lcom/ss/android/article/common/model/Geography;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/article/common/model/Geography;->mLatitude:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "detail_pos"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getPosition()Lcom/ss/android/article/common/model/Geography;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/common/model/Geography;->mPosition:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_2
    const-string v0, "city"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v2, "is_forward"

    iget-boolean v0, p0, Lcom/ss/android/topic/send/SendPostTask;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->e:Lcom/ss/android/topic/send/SendPostTask$Source;

    invoke-virtual {v2}, Lcom/ss/android/topic/send/SendPostTask$Source;->getSourceValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const-string v0, "title"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    const-string v0, "phone"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_4
    const-string v0, "from_where"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getFromWhere()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getPostRate()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 211
    const-string v0, "score"

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getPostRate()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;D)V

    .line 213
    :cond_5
    return-object v1

    .line 201
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/topic/send/SendPostTask;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static b(Ljava/lang/String;JZI)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 338
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 340
    :try_start_0
    const-string v0, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    const-string v1, "status"

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    if-nez p3, :cond_0

    .line 343
    const-string v0, "code"

    invoke-virtual {v8, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_1
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "post_forum_quality"

    move-object v3, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 348
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->g:Ljava/util/ArrayList;

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

    .line 223
    iget-object v3, p0, Lcom/ss/android/topic/send/SendPostTask;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 229
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
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 236
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    iget-object v3, p0, Lcom/ss/android/topic/send/SendPostTask;->g:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->g:Ljava/util/ArrayList;

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

    .line 243
    iget-object v3, p0, Lcom/ss/android/topic/send/SendPostTask;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_3
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 106
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    invoke-direct {p0}, Lcom/ss/android/topic/send/SendPostTask;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 113
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/ss/android/topic/send/SendPostTask$c;

    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    :goto_2
    iget-object v5, p0, Lcom/ss/android/topic/send/SendPostTask;->l:Lcom/ss/android/topic/send/SendPostTask$a;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/topic/send/SendPostTask$c;-><init>(Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;Lcom/ss/android/topic/send/SendPostTask$a;)V

    invoke-virtual {v0}, Lcom/ss/android/topic/send/SendPostTask$c;->g()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/topic/send/SendPostTask;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/article/common/model/Forum;->mId:J

    goto :goto_2

    :cond_2
    move-object v4, v6

    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 121
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 127
    invoke-direct {p0}, Lcom/ss/android/topic/send/SendPostTask;->a()V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 129
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/topic/send/SendPostTask;->f:Z

    if-nez v0, :cond_6

    .line 130
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "topic_post"

    const-string v2, "post_pic_fail_api"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/ss/android/topic/send/SendPostTask;->j:Lcom/ss/android/topic/send/SendPostTask$b;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p0, v6}, Lcom/ss/android/topic/send/SendPostTask$b;->a(ILcom/ss/android/topic/send/SendPostTask;Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0
.end method
