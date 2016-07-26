.class Lu/aly/ap$c;
.super Lu/aly/dr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dr",
        "<",
        "Lu/aly/ap;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lu/aly/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ap$1;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Lu/aly/ap$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/dg;Lu/aly/ap;)V
    .locals 2

    .prologue
    .line 392
    check-cast p1, Lu/aly/dm;

    .line 393
    iget v0, p2, Lu/aly/ap;->a:I

    invoke-virtual {p1, v0}, Lu/aly/dm;->a(I)V

    .line 394
    iget v0, p2, Lu/aly/ap;->b:I

    invoke-virtual {p1, v0}, Lu/aly/dm;->a(I)V

    .line 395
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 396
    invoke-virtual {p2}, Lu/aly/ap;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 399
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/dm;->a(Ljava/util/BitSet;I)V

    .line 400
    invoke-virtual {p2}, Lu/aly/ap;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget v0, p2, Lu/aly/ap;->c:I

    invoke-virtual {p1, v0}, Lu/aly/dm;->a(I)V

    .line 403
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0

    .prologue
    .line 388
    check-cast p2, Lu/aly/ap;

    invoke-virtual {p0, p1, p2}, Lu/aly/ap$c;->a(Lu/aly/dg;Lu/aly/ap;)V

    return-void
.end method

.method public b(Lu/aly/dg;Lu/aly/ap;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 407
    check-cast p1, Lu/aly/dm;

    .line 408
    invoke-virtual {p1}, Lu/aly/dm;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ap;->a:I

    .line 409
    invoke-virtual {p2, v2}, Lu/aly/ap;->a(Z)V

    .line 410
    invoke-virtual {p1}, Lu/aly/dm;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ap;->b:I

    .line 411
    invoke-virtual {p2, v2}, Lu/aly/ap;->b(Z)V

    .line 412
    invoke-virtual {p1, v2}, Lu/aly/dm;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 413
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p1}, Lu/aly/dm;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ap;->c:I

    .line 415
    invoke-virtual {p2, v2}, Lu/aly/ap;->c(Z)V

    .line 417
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0

    .prologue
    .line 388
    check-cast p2, Lu/aly/ap;

    invoke-virtual {p0, p1, p2}, Lu/aly/ap$c;->b(Lu/aly/dg;Lu/aly/ap;)V

    return-void
.end method
