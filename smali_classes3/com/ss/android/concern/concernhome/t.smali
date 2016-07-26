.class Lcom/ss/android/concern/concernhome/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/o;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/o;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 247
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, v7, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/o;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object v5

    .line 250
    :cond_1
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 251
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 252
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 254
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0, v2, v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;J)V

    goto :goto_0

    .line 257
    :pswitch_2
    array-length v0, p1

    if-lt v0, v4, :cond_0

    .line 260
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    iget-object v4, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v4}, Lcom/ss/android/concern/concernhome/o;->g(Lcom/ss/android/concern/concernhome/o;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;JLjava/util/List;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->thread_star:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    .line 267
    const/16 v0, 0xa

    iput v0, v1, Lcom/ss/android/article/base/feature/model/k;->V:I

    .line 272
    :goto_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->h(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/topic/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 269
    :cond_2
    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/k;->U:Ljava/lang/String;

    .line 270
    iput v6, v1, Lcom/ss/android/article/base/feature/model/k;->V:I

    goto :goto_1

    .line 275
    :pswitch_3
    array-length v0, p1

    if-lt v0, v4, :cond_0

    .line 278
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    iget-object v4, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v4}, Lcom/ss/android/concern/concernhome/o;->i(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/networking/a/a;->n()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;JLjava/util/List;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 283
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/k;->q:Z

    .line 284
    if-eqz v0, :cond_3

    .line 285
    iput v7, v1, Lcom/ss/android/article/base/feature/model/k;->r:I

    .line 286
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->j(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/networking/a/a;->c(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->k(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/ss/android/networking/a/a;->a(ILjava/lang/Object;)V

    .line 294
    :goto_2
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->o(Lcom/ss/android/concern/concernhome/o;)V

    goto/16 :goto_0

    .line 289
    :cond_3
    iput v6, v1, Lcom/ss/android/article/base/feature/model/k;->r:I

    .line 290
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->l(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/networking/a/a;->c(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v2}, Lcom/ss/android/concern/concernhome/o;->m(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/networking/a/a;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;Ljava/util/List;)I

    move-result v0

    .line 292
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/t;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v2}, Lcom/ss/android/concern/concernhome/o;->n(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/networking/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/networking/a/a;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
