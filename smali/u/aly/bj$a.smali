.class Lu/aly/bj$a;
.super Lu/aly/dq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dq",
        "<",
        "Lu/aly/bj;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lu/aly/dq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/bj$1;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lu/aly/bj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/dg;Lu/aly/bj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    invoke-virtual {p1}, Lu/aly/dg;->j()Lu/aly/dl;

    .line 322
    :goto_0
    invoke-virtual {p1}, Lu/aly/dg;->l()Lu/aly/db;

    move-result-object v0

    .line 323
    iget-byte v1, v0, Lu/aly/db;->b:B

    if-nez v1, :cond_0

    .line 357
    invoke-virtual {p1}, Lu/aly/dg;->k()V

    .line 360
    invoke-virtual {p2}, Lu/aly/bj;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 361
    new-instance v0, Lu/aly/dh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'resp_code\' was not found in serialized data! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/dh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    iget-short v1, v0, Lu/aly/db;->c:S

    packed-switch v1, :pswitch_data_0

    .line 353
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    .line 355
    :goto_1
    invoke-virtual {p1}, Lu/aly/dg;->m()V

    goto :goto_0

    .line 328
    :pswitch_0
    iget-byte v1, v0, Lu/aly/db;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 329
    invoke-virtual {p1}, Lu/aly/dg;->w()I

    move-result v0

    iput v0, p2, Lu/aly/bj;->a:I

    .line 330
    invoke-virtual {p2, v3}, Lu/aly/bj;->a(Z)V

    goto :goto_1

    .line 332
    :cond_1
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto :goto_1

    .line 336
    :pswitch_1
    iget-byte v1, v0, Lu/aly/db;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 337
    invoke-virtual {p1}, Lu/aly/dg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/bj;->b:Ljava/lang/String;

    .line 338
    invoke-virtual {p2, v3}, Lu/aly/bj;->b(Z)V

    goto :goto_1

    .line 340
    :cond_2
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto :goto_1

    .line 344
    :pswitch_2
    iget-byte v1, v0, Lu/aly/db;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 345
    new-instance v0, Lu/aly/ba;

    invoke-direct {v0}, Lu/aly/ba;-><init>()V

    iput-object v0, p2, Lu/aly/bj;->c:Lu/aly/ba;

    .line 346
    iget-object v0, p2, Lu/aly/bj;->c:Lu/aly/ba;

    invoke-virtual {v0, p1}, Lu/aly/ba;->a(Lu/aly/dg;)V

    .line 347
    invoke-virtual {p2, v3}, Lu/aly/bj;->c(Z)V

    goto :goto_1

    .line 349
    :cond_3
    iget-byte v0, v0, Lu/aly/db;->b:B

    invoke-static {p1, v0}, Lu/aly/dj;->a(Lu/aly/dg;B)V

    goto :goto_1

    .line 363
    :cond_4
    invoke-virtual {p2}, Lu/aly/bj;->m()V

    .line 364
    return-void

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic a(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0

    .prologue
    .line 315
    check-cast p2, Lu/aly/bj;

    invoke-virtual {p0, p1, p2}, Lu/aly/bj$a;->b(Lu/aly/dg;Lu/aly/bj;)V

    return-void
.end method

.method public b(Lu/aly/dg;Lu/aly/bj;)V
    .locals 1

    .prologue
    .line 367
    invoke-virtual {p2}, Lu/aly/bj;->m()V

    .line 369
    invoke-static {}, Lu/aly/bj;->n()Lu/aly/dl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/dl;)V

    .line 370
    invoke-static {}, Lu/aly/bj;->o()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 371
    iget v0, p2, Lu/aly/bj;->a:I

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(I)V

    .line 372
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 373
    iget-object v0, p2, Lu/aly/bj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p2}, Lu/aly/bj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Lu/aly/bj;->p()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 376
    iget-object v0, p2, Lu/aly/bj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 380
    :cond_0
    iget-object v0, p2, Lu/aly/bj;->c:Lu/aly/ba;

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {p2}, Lu/aly/bj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-static {}, Lu/aly/bj;->q()Lu/aly/db;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu/aly/dg;->a(Lu/aly/db;)V

    .line 383
    iget-object v0, p2, Lu/aly/bj;->c:Lu/aly/ba;

    invoke-virtual {v0, p1}, Lu/aly/ba;->b(Lu/aly/dg;)V

    .line 384
    invoke-virtual {p1}, Lu/aly/dg;->c()V

    .line 387
    :cond_1
    invoke-virtual {p1}, Lu/aly/dg;->d()V

    .line 388
    invoke-virtual {p1}, Lu/aly/dg;->b()V

    .line 389
    return-void
.end method

.method public synthetic b(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0

    .prologue
    .line 315
    check-cast p2, Lu/aly/bj;

    invoke-virtual {p0, p1, p2}, Lu/aly/bj$a;->a(Lu/aly/dg;Lu/aly/bj;)V

    return-void
.end method
