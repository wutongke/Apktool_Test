.class public Lcom/ss/android/article/base/feature/model/l;
.super Lcom/ss/android/model/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/model/l$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ss/android/image/model/ImageInfo;

.field public c:Lcom/ss/android/image/model/ImageInfo;

.field public d:Lcom/ss/android/image/model/ImageInfo;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Z

.field public l:Lcom/ss/android/article/base/feature/model/l$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Lcom/ss/android/action/comment/a/a;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/article/base/feature/model/l;-><init>(JLcom/ss/android/model/ItemType;Z)V

    .line 55
    return-void
.end method

.method public constructor <init>(JLcom/ss/android/model/ItemType;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/article/base/feature/model/l;-><init>(JLcom/ss/android/model/ItemType;Z)V

    .line 59
    return-void
.end method

.method protected constructor <init>(JLcom/ss/android/model/ItemType;Z)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p3, p1, p2}, Lcom/ss/android/model/g;-><init>(Lcom/ss/android/model/ItemType;J)V

    .line 63
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/model/l;->k:Z

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/model/l;)V
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/model/l;->a(Lcom/ss/android/model/g;)V

    .line 180
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    .line 181
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/l;->e:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/model/l;->e:J

    .line 182
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->b:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->b:Lcom/ss/android/image/model/ImageInfo;

    .line 183
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 184
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->d:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 185
    iget v0, p1, Lcom/ss/android/article/base/feature/model/l;->i:I

    iput v0, p0, Lcom/ss/android/article/base/feature/model/l;->i:I

    .line 186
    iget v0, p1, Lcom/ss/android/article/base/feature/model/l;->j:I

    iput v0, p0, Lcom/ss/android/article/base/feature/model/l;->j:I

    .line 187
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->m:Lcom/ss/android/action/comment/a/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->m:Lcom/ss/android/action/comment/a/a;

    .line 188
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->n:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 68
    invoke-super {p0, p1}, Lcom/ss/android/model/g;->a(Lorg/json/JSONObject;)V

    .line 69
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    .line 75
    :goto_0
    :try_start_0
    const-string v0, "large_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 78
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 85
    :cond_0
    :goto_1
    :try_start_1
    const-string v0, "middle_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/model/l;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 88
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/l;->d:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    :cond_1
    :goto_2
    const-string v0, "group_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/model/l;->i:I

    .line 96
    const-string v0, "display_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/model/l;->j:I

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/model/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-boolean v2, v0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    .line 101
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->m:Lcom/ss/android/action/comment/a/a;

    .line 102
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    :try_start_2
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/model/l;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :cond_3
    :goto_3
    new-instance v0, Lcom/ss/android/article/base/feature/model/l$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/model/l$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->l:Lcom/ss/android/article/base/feature/model/l$a;

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->l:Lcom/ss/android/article/base/feature/model/l$a;

    const-string v1, "label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/model/l$a;->a:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->l:Lcom/ss/android/article/base/feature/model/l$a;

    const-string v1, "label_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/l$a;->b:I

    .line 118
    :try_start_3
    const-string v0, "god_comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 141
    :cond_4
    :goto_4
    return-void

    .line 72
    :cond_5
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 123
    if-lez v2, :cond_4

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/l;->h:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_8

    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/b/f;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/feed/b/f;

    move-result-object v4

    .line 128
    if-nez v4, :cond_7

    .line 126
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 131
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 137
    :catch_0
    move-exception v0

    goto :goto_4

    .line 133
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 134
    iput-object v3, p0, Lcom/ss/android/article/base/feature/model/l;->n:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    goto :goto_3

    .line 92
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 82
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/model/l;->k:Z

    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    new-instance v3, Lcom/ss/android/action/comment/a/a;

    invoke-direct {v3}, Lcom/ss/android/action/comment/a/a;-><init>()V

    .line 145
    const-string v0, "comment_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/action/comment/a/a;->a:J

    .line 146
    iget-wide v4, v3, Lcom/ss/android/action/comment/a/a;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 148
    :cond_0
    const-string v0, "from_friend"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/action/comment/a/a;->b:Z

    .line 149
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/action/comment/a/a;->d:J

    .line 150
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/action/comment/a/a;->i:J

    .line 151
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    .line 152
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/comment/a/a;->g:Ljava/lang/String;

    .line 153
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    .line 154
    const-string v0, "digg_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/action/comment/a/a;->k:I

    .line 155
    const-string v0, "bury_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/action/comment/a/a;->l:I

    .line 156
    const-string v0, "user_digg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/action/comment/a/a;->m:Z

    .line 157
    const-string v0, "user_bury"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    iput-boolean v1, v3, Lcom/ss/android/action/comment/a/a;->n:Z

    .line 158
    const-string v0, "comment_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/action/comment/a/a;->a:J

    .line 159
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/action/comment/a/a;->i:J

    .line 160
    const-string v0, "reply_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/action/comment/a/a;->y:I

    .line 161
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/comment/a/a;->g:Ljava/lang/String;

    .line 162
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    .line 163
    const-string v0, "user_verified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/action/comment/a/a;->h:Z

    .line 164
    new-instance v0, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v3, Lcom/ss/android/action/comment/a/a;->i:J

    invoke-direct {v0, v4, v5}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    iput-object v0, v3, Lcom/ss/android/action/comment/a/a;->x:Lcom/ss/android/account/model/SpipeUser;

    .line 165
    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, v3, Lcom/ss/android/action/comment/a/a;->x:Lcom/ss/android/account/model/SpipeUser;

    const-string v1, "is_blocked"

    invoke-static {p1, v1, v2}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocked(Z)V

    .line 168
    :cond_1
    const-string v0, "is_blocking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, v3, Lcom/ss/android/action/comment/a/a;->x:Lcom/ss/android/account/model/SpipeUser;

    const-string v1, "is_blocking"

    invoke-static {p1, v1, v2}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 171
    :cond_2
    iput-object v3, p0, Lcom/ss/android/article/base/feature/model/l;->m:Lcom/ss/android/action/comment/a/a;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 148
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 156
    goto :goto_2

    :cond_5
    move v1, v2

    .line 157
    goto :goto_3
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/ss/android/article/base/feature/model/l;->i:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
