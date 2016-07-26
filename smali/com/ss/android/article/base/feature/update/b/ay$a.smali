.class Lcom/ss/android/article/base/feature/update/b/ay$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/ay;
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
        "Lcom/ss/android/article/base/feature/update/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/ay;

.field private b:Landroid/content/Context;

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/b/ay;Landroid/content/Context;JI)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 197
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->b:Landroid/content/Context;

    .line 198
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->c:J

    .line 199
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->d:I

    .line 200
    return-void
.end method

.method private b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->s:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v2

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/ay;->c:J

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/b/ay;->a:Lcom/ss/android/article/base/feature/update/b/w;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/b/ay;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 248
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->d:J

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/update/b/ay;->r:J

    .line 249
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ay;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 250
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ay;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ay;->p:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    .line 253
    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/b/ay;->p:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v0, v2

    .line 244
    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->g:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/ay;->k:J

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/update/b/ay;->l:J

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ay;->j:Z

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ay;->f:Z

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->v:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/b/ay;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/update/b/ay;->a(ZIILcom/ss/android/ad/a/a;)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ay;->l()V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->z:Lcom/ss/android/article/base/feature/f/f;

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->z:Lcom/ss/android/article/base/feature/f/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/f;->Z_()V

    :cond_4
    move v2, v1

    .line 268
    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/b/b$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 206
    const/4 v1, 0x1

    new-array v9, v1, [J

    .line 207
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->c:J

    invoke-virtual {v0, v2, v3, v9}, Lcom/ss/android/article/base/feature/app/b/c;->a(J[J)Ljava/util/List;

    move-result-object v10

    .line 208
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 209
    new-instance v1, Lcom/ss/android/article/base/feature/update/b/b$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->c:J

    iget v8, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->d:I

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/article/base/feature/update/b/b$c;-><init>(IZJJI)V

    .line 210
    iput-object v10, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->f:Ljava/util/List;

    .line 211
    const/4 v0, 0x0

    aget-wide v2, v9, v0

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->g:J

    .line 212
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->l:J

    .line 213
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/update/b/b$c;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    return-object v1

    .line 216
    :catch_0
    move-exception v0

    .line 218
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/update/b/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/b/b$c",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/update/b/ay;->h:Z

    .line 224
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ay$a;->b(Lcom/ss/android/article/base/feature/update/b/b$c;)Z

    move-result v0

    .line 225
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->z:Lcom/ss/android/article/base/feature/f/f;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ay;->l()V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->z:Lcom/ss/android/article/base/feature/f/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/f;->Z_()V

    .line 229
    :cond_0
    if-nez p1, :cond_2

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/ay;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$a;->a:Lcom/ss/android/article/base/feature/update/b/ay;

    iget v1, p1, Lcom/ss/android/article/base/feature/update/b/b$c;->o:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/ay;->b(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ay$a;->a([Ljava/lang/Void;)Lcom/ss/android/article/base/feature/update/b/b$c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p1, Lcom/ss/android/article/base/feature/update/b/b$c;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ay$a;->a(Lcom/ss/android/article/base/feature/update/b/b$c;)V

    return-void
.end method
