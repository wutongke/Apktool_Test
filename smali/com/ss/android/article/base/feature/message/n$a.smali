.class Lcom/ss/android/article/base/feature/message/n$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/message/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/article/base/feature/update/b/b$c",
        "<",
        "Lcom/ss/android/article/base/feature/message/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/n;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/n;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/ss/android/article/base/feature/message/m;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->e(Lcom/ss/android/article/base/feature/message/n;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 264
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->f(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->g(Lcom/ss/android/article/base/feature/message/n;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->h(Lcom/ss/android/article/base/feature/message/n;)J

    move-result-wide v4

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;J)J

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->i(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->j(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->k(Lcom/ss/android/article/base/feature/message/n;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->l(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 252
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    invoke-static {v3, v4, v5}, Lcom/ss/android/article/base/feature/message/n;->b(Lcom/ss/android/article/base/feature/message/n;J)J

    .line 253
    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    invoke-static {v3, v4, v5}, Lcom/ss/android/article/base/feature/message/n;->c(Lcom/ss/android/article/base/feature/message/n;J)J

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/message/n;->b(Lcom/ss/android/article/base/feature/message/n;Z)Z

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/message/n;->c(Lcom/ss/android/article/base/feature/message/n;Z)Z

    .line 256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->n(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/message/n;->m(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;ZIILcom/ss/android/ad/a/a;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->o(Lcom/ss/android/article/base/feature/message/n;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->p(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->q(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/f;->Z_()V

    :cond_4
    move v0, v2

    .line 262
    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 264
    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/b/b$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/ss/android/article/base/feature/message/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    .line 191
    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/message/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    const-string v7, "last_time"

    invoke-static {v6, v0, v7}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    .line 197
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    const-string v7, "user_id"

    invoke-static {v6, v0, v7}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v4, v5}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 198
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v3

    iget-object v8, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    const-string v9, "update_list"

    invoke-static {v8, v0, v9}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v0, v8, v1}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 202
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 203
    const-string v3, "UpdateMessageListManager LoadListTask"

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v2

    .line 207
    :goto_0
    if-ge v0, v8, :cond_2

    .line 208
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 209
    iget-object v13, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-virtual {v13, v12}, Lcom/ss/android/article/base/feature/message/n;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/message/m;

    move-result-object v12

    .line 210
    if-eqz v12, :cond_1

    .line 211
    new-instance v13, Lcom/ss/android/article/base/feature/update/a/g;

    invoke-direct {v13, v12}, Lcom/ss/android/article/base/feature/update/a/g;-><init>(Lcom/ss/android/article/base/feature/update/a/a;)V

    .line 212
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 219
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    .line 220
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/b$c;

    const/4 v8, 0x2

    move v3, v2

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/article/base/feature/update/b/b$c;-><init>(IZJJI)V

    .line 221
    iput-object v9, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    .line 222
    iput-wide v10, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->g:J

    .line 225
    :cond_3
    return-object v1
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/b/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/ss/android/article/base/feature/message/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;Z)Z

    .line 231
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/message/n$a;->b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z

    move-result v0

    .line 232
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->a(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->b(Lcom/ss/android/article/base/feature/message/n;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->c(Lcom/ss/android/article/base/feature/message/n;)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/f;->Z_()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/message/n;->d(Lcom/ss/android/article/base/feature/message/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/n$a;->a:Lcom/ss/android/article/base/feature/message/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/message/n;->b(I)V

    .line 239
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/message/n$a;->a([Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/b/b$c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lcom/ss/android/article/base/feature/update/b/b$c;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/message/n$a;->a(Lcom/ss/android/article/base/feature/update/b/b$c;)V

    return-void
.end method
