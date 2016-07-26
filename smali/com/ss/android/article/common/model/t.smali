.class public Lcom/ss/android/article/common/model/t;
.super Lcom/ss/android/model/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/model/t$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ss/android/article/common/model/Forum;

.field public j:Lcom/ss/android/article/common/model/User;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/ss/android/article/common/model/Group;

.field public n:Lcom/ss/android/article/common/model/Geography;

.field public o:F

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/TagSchemaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/TagSchemaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Lcom/ss/android/article/common/model/t$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/model/g;-><init>(Lcom/ss/android/model/ItemType;J)V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->u:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->v:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->w:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->x:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->z:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->A:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->B:Ljava/lang/String;

    .line 94
    iput-wide p1, p0, Lcom/ss/android/article/common/model/t;->a:J

    .line 95
    return-void
.end method

.method public static b(Lcom/ss/android/article/common/model/t;)Lcom/ss/android/article/common/model/Post;
    .locals 4

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    .line 207
    :cond_0
    new-instance v0, Lcom/ss/android/article/common/model/Post;

    iget-wide v2, p0, Lcom/ss/android/article/common/model/t;->a:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/common/model/Post;-><init>(J)V

    .line 208
    iget-object v1, p0, Lcom/ss/android/article/common/model/t;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setShareUrl(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setContent(Ljava/lang/String;)V

    .line 210
    iget v1, p0, Lcom/ss/android/article/common/model/t;->aG:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setCommentCount(I)V

    .line 211
    iget v1, p0, Lcom/ss/android/article/common/model/t;->aH:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setDiggCount(I)V

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setLargeImages(Ljava/util/List;)V

    .line 213
    iget-object v1, p0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setThumbImages(Ljava/util/List;)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/article/common/model/t;->m:Lcom/ss/android/article/common/model/Group;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setGroup(Lcom/ss/android/article/common/model/Group;)V

    .line 215
    iget-object v1, p0, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setForum(Lcom/ss/android/article/common/model/Forum;)V

    .line 216
    iget-object v1, p0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setUser(Lcom/ss/android/article/common/model/User;)V

    .line 217
    iget-object v1, p0, Lcom/ss/android/article/common/model/t;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setDiggFriends(Ljava/util/List;)V

    .line 218
    iget v1, p0, Lcom/ss/android/article/common/model/t;->o:F

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/model/Post;->setPostRate(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/entity/UserEntity;)V
    .locals 3

    .prologue
    .line 182
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 196
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/common/model/t;)V
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/model/t;->a(Lcom/ss/android/model/g;)V

    .line 157
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->c:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    .line 160
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->e:Ljava/lang/String;

    .line 161
    iget v0, p1, Lcom/ss/android/article/common/model/t;->f:I

    iput v0, p0, Lcom/ss/android/article/common/model/t;->f:I

    .line 162
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    .line 163
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    .line 164
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    .line 165
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 166
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->k:Ljava/util/List;

    .line 167
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    .line 168
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->m:Lcom/ss/android/article/common/model/Group;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->m:Lcom/ss/android/article/common/model/Group;

    .line 169
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    .line 170
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->u:Ljava/lang/String;

    .line 171
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->v:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->w:Ljava/lang/String;

    .line 173
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->x:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->z:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->A:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/ss/android/article/common/model/t;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->B:Ljava/lang/String;

    .line 178
    iget v0, p1, Lcom/ss/android/article/common/model/t;->o:F

    iput v0, p0, Lcom/ss/android/article/common/model/t;->o:F

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/ss/android/model/g;->a(Lorg/json/JSONObject;)V

    .line 100
    if-eqz p1, :cond_7

    .line 101
    new-instance v0, Lcom/ss/android/article/common/model/t$a;

    invoke-direct {v0}, Lcom/ss/android/article/common/model/t$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->t:Lcom/ss/android/article/common/model/t$a;

    const-string v1, "ui_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/common/model/t$a;->a:I

    .line 103
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    .line 104
    const-string v0, "schema"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->c:Ljava/lang/String;

    .line 105
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    .line 106
    const-string v0, "inner_ui_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/model/t;->f:I

    .line 108
    :try_start_0
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/common/model/t;->o:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    .line 112
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->u:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->u:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/article/common/model/u;

    invoke-direct {v2, p0}, Lcom/ss/android/article/common/model/u;-><init>(Lcom/ss/android/article/common/model/t;)V

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/u;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    .line 116
    :cond_0
    const-string v0, "thumb_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "thumb_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->v:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->v:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/article/common/model/v;

    invoke-direct {v2, p0}, Lcom/ss/android/article/common/model/v;-><init>(Lcom/ss/android/article/common/model/t;)V

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/v;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    .line 120
    :cond_1
    const-string v0, "forum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "forum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->w:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->w:Ljava/lang/String;

    const-class v2, Lcom/ss/android/article/common/entity/ForumEntity;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/ForumEntity;

    .line 123
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/ForumEntity;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    .line 125
    :cond_2
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->x:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->x:Ljava/lang/String;

    const-class v2, Lcom/ss/android/article/common/entity/UserEntity;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/UserEntity;

    .line 128
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserEntity;)Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 130
    :cond_3
    const-string v0, "friend_digg_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    const-string v0, "friend_digg_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/article/common/model/w;

    invoke-direct {v2, p0}, Lcom/ss/android/article/common/model/w;-><init>(Lcom/ss/android/article/common/model/t;)V

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/w;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->k:Ljava/util/List;

    .line 135
    :cond_4
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->z:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->z:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/article/common/model/x;

    invoke-direct {v2, p0}, Lcom/ss/android/article/common/model/x;-><init>(Lcom/ss/android/article/common/model/t;)V

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/x;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 138
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    .line 140
    :cond_5
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->A:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->A:Ljava/lang/String;

    const-class v2, Lcom/ss/android/article/common/entity/GroupEntity;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/GroupEntity;

    .line 143
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/GroupEntity;)Lcom/ss/android/article/common/model/Group;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->m:Lcom/ss/android/article/common/model/Group;

    .line 145
    :cond_6
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->B:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->B:Ljava/lang/String;

    const-class v2, Lcom/ss/android/article/common/model/Geography;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Geography;

    iput-object v0, p0, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    .line 150
    :cond_7
    return-void

    .line 109
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-wide v0, v0, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
