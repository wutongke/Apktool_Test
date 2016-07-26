.class public Lcom/ss/android/article/base/feature/forum/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/forum/a/b$a;,
        Lcom/ss/android/article/base/feature/forum/a/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/forum/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lorg/json/JSONArray;

.field private final s:Lcom/ss/android/article/base/feature/forum/a/b$b;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->q:Ljava/util/List;

    .line 101
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    .line 102
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->a:Ljava/lang/String;

    .line 103
    invoke-static {p1, p2}, Lcom/ss/android/article/base/feature/forum/a/b$b;->a(J)Lcom/ss/android/article/base/feature/forum/a/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->s:Lcom/ss/android/article/base/feature/forum/a/b$b;

    .line 104
    return-void

    .line 102
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 172
    const-string v0, "id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    const-string v0, "name"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v0, "avatar_url"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "banner_url"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "description"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v0, "count_desc"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "url"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v0, "share_url"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "share_content"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "participant_count"

    iget v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->h:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v0, "follower_count"

    iget v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->i:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    const-string v0, "talk_count"

    iget v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->k:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v0, "user_forum_unread_count"

    iget v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->l:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v4, "is_followed"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->s:Lcom/ss/android/article/base/feature/forum/a/b$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v0, "timestamp"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->p:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    const-string v0, "is_new"

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/forum/a/b;->o:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->r:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "table"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->r:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 185
    goto :goto_0

    :cond_2
    move v1, v2

    .line 187
    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/forum/a/b;)V
    .locals 2

    .prologue
    .line 147
    if-ne p0, p1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->d:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->e:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->f:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->g:Ljava/lang/String;

    .line 155
    iget v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->h:I

    iput v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->h:I

    .line 156
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->j:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->m:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->n:Ljava/lang/String;

    .line 159
    iget v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->k:I

    iput v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->k:I

    .line 160
    iget v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->l:I

    iput v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->l:I

    .line 161
    iget v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->i:I

    iput v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->i:I

    .line 162
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->p:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->p:J

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/forum/a/b;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->s:Lcom/ss/android/article/base/feature/forum/a/b$b;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/forum/a/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/forum/a/b$b;->a(Z)V

    .line 166
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->r:Lorg/json/JSONArray;

    .line 167
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->o:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->o:Z

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    :try_start_0
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    .line 112
    const-string v1, "avatar_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->d:Ljava/lang/String;

    .line 113
    const-string v1, "banner_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->e:Ljava/lang/String;

    .line 114
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->f:Ljava/lang/String;

    .line 115
    const-string v1, "count_desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->g:Ljava/lang/String;

    .line 116
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->j:Ljava/lang/String;

    .line 117
    const-string v1, "share_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->m:Ljava/lang/String;

    .line 118
    const-string v1, "share_content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->n:Ljava/lang/String;

    .line 119
    const-string v1, "participant_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->h:I

    .line 120
    const-string v1, "follower_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->i:I

    .line 121
    const-string v1, "talk_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->k:I

    .line 122
    const-string v1, "user_forum_unread_count"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->l:I

    .line 123
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->s:Lcom/ss/android/article/base/feature/forum/a/b$b;

    const-string v2, "is_followed"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/forum/a/b$b;->a(Z)V

    .line 124
    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/forum/a/b;->p:J

    .line 125
    const-string v1, "is_new"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->o:Z

    .line 126
    const-string v1, "table"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 130
    if-nez v2, :cond_3

    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_3
    new-instance v3, Lcom/ss/android/article/base/feature/forum/a/b$a;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/forum/a/b$a;-><init>(Lcom/ss/android/article/base/feature/forum/a/b;)V

    .line 134
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/forum/a/b$a;->a(Lorg/json/JSONObject;)V

    .line 135
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/forum/a/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v2, p0, Lcom/ss/android/article/base/feature/forum/a/b;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 140
    :cond_4
    iput-object v1, p0, Lcom/ss/android/article/base/feature/forum/a/b;->r:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->s:Lcom/ss/android/article/base/feature/forum/a/b$b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/forum/a/b$b;->a(Z)V

    .line 210
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->s:Lcom/ss/android/article/base/feature/forum/a/b$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/a/b$b;->a()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 218
    instance-of v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;

    if-eqz v0, :cond_1

    .line 219
    check-cast p1, Lcom/ss/android/article/base/feature/forum/a/b;

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method
