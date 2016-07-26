.class public Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->e:Z

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v1, "using_https"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    const-string v1, "status"

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string v1, "remote_ip"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v1, "req_time"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string v1, "content_hijack"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    const-string v1, "ss_sign"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "local_sign"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "raw_sign"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "is_2g"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 163
    const-string v1, "https_fail_times"

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v1, "https2http"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    const-string v1, "http_quest_time"

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string v1, "http_retry"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 167
    const-string v1, "show_hijack"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    const-string v1, "is_strict"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    const-string v1, "body_is_json"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    const-string v1, "decode_time"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const-string v1, "exception"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    const-string v1, "exception_msg"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_1
    return-object v0
.end method
