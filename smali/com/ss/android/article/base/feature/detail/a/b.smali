.class public Lcom/ss/android/article/base/feature/detail/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/ss/android/account/model/SpipeUser;

.field public a:Lcom/ss/android/article/base/feature/model/h;

.field public b:J

.field public c:J

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

.field public v:Z

.field public w:Lcom/ss/android/article/base/feature/detail/a/q;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->o:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    .line 126
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 128
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 129
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/a/p;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/detail/a/p;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/p;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->z:Ljava/lang/String;

    .line 201
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->A:Ljava/lang/String;

    .line 202
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->B:Ljava/lang/String;

    .line 203
    const-string v1, "show_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->C:Ljava/lang/String;

    .line 204
    const-string v1, "etag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->y:Ljava/lang/String;

    .line 205
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/model/SpipeUser;->parseUser(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->q:J

    .line 87
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->r:Ljava/lang/String;

    .line 88
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->s:Ljava/lang/String;

    .line 89
    const-string v0, "can_be_praised"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->v:Z

    .line 90
    invoke-static {p1}, Lcom/ss/android/article/base/feature/detail/a/q;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/detail/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    .line 91
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->t:Ljava/lang/String;

    .line 93
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->q:J

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->getFake(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->u:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->u:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->u:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->u:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    .line 99
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 142
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "picture_list_item"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const-string v0, "h5_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_1
    const-string v2, "is_wenda"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->x:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v0, "wenda_etag"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    const-string v0, "wenda_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->l:Ljava/lang/String;

    .line 159
    return-void

    .line 150
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v2, "ArticleDetail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in appendExtraData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 166
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v2, "picture_list_item"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->o:Ljava/lang/String;

    .line 168
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/detail/a/b;->a(Ljava/lang/String;)V

    .line 169
    const-string v2, "h5_extra"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->m:Ljava/lang/String;

    .line 170
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/a/b;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v3, "is_original"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/a/b;->p:Z

    .line 173
    const-string v3, "media"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 174
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/a/b;->b(Lorg/json/JSONObject;)V

    .line 176
    if-eqz v2, :cond_1

    .line 177
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/detail/a/b;->q:J

    .line 178
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/a/b;->r:Ljava/lang/String;

    .line 179
    const-string v3, "avatar_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/detail/a/b;->s:Ljava/lang/String;

    .line 180
    const-string v3, "can_be_praised"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/a/b;->v:Z

    .line 181
    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/a/q;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/detail/a/q;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/a/b;->w:Lcom/ss/android/article/base/feature/detail/a/q;

    .line 184
    :cond_1
    const-string v2, "is_wenda"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->x:Z

    .line 185
    const-string v0, "wenda_etag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->y:Ljava/lang/String;

    .line 186
    const-string v0, "wenda_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->z:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "ArticleDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in parseExtraData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/a/b;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "gallery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/a/b;->a(Lorg/json/JSONArray;)V

    .line 104
    const-string v0, "h5_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string v1, "is_original"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail/a/b;->p:Z

    .line 107
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 108
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/detail/a/b;->b(Lorg/json/JSONObject;)V

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->m:Ljava/lang/String;

    .line 111
    :cond_0
    const-string v0, "is_wenda"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->x:Z

    .line 112
    const-string v0, "wenda_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/a/b;->b(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/a/b;->c()V

    .line 114
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
