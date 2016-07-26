.class Lu/aly/ay$c;
.super Lu/aly/dr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dr",
        "<",
        "Lu/aly/ay;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lu/aly/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ay$1;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lu/aly/ay$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/dg;Lu/aly/ay;)V
    .locals 2

    .prologue
    .line 395
    check-cast p1, Lu/aly/dm;

    .line 396
    iget-object v0, p2, Lu/aly/ay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/dm;->a(Ljava/lang/String;)V

    .line 397
    iget-wide v0, p2, Lu/aly/ay;->b:J

    invoke-virtual {p1, v0, v1}, Lu/aly/dm;->a(J)V

    .line 398
    iget v0, p2, Lu/aly/ay;->c:I

    invoke-virtual {p1, v0}, Lu/aly/dm;->a(I)V

    .line 399
    return-void
.end method

.method public bridge synthetic a(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0

    .prologue
    .line 391
    check-cast p2, Lu/aly/ay;

    invoke-virtual {p0, p1, p2}, Lu/aly/ay$c;->a(Lu/aly/dg;Lu/aly/ay;)V

    return-void
.end method

.method public b(Lu/aly/dg;Lu/aly/ay;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 403
    check-cast p1, Lu/aly/dm;

    .line 404
    invoke-virtual {p1}, Lu/aly/dm;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ay;->a:Ljava/lang/String;

    .line 405
    invoke-virtual {p2, v2}, Lu/aly/ay;->a(Z)V

    .line 406
    invoke-virtual {p1}, Lu/aly/dm;->x()J

    move-result-wide v0

    iput-wide v0, p2, Lu/aly/ay;->b:J

    .line 407
    invoke-virtual {p2, v2}, Lu/aly/ay;->b(Z)V

    .line 408
    invoke-virtual {p1}, Lu/aly/dm;->w()I

    move-result v0

    iput v0, p2, Lu/aly/ay;->c:I

    .line 409
    invoke-virtual {p2, v2}, Lu/aly/ay;->c(Z)V

    .line 410
    return-void
.end method

.method public bridge synthetic b(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0

    .prologue
    .line 391
    check-cast p2, Lu/aly/ay;

    invoke-virtual {p0, p1, p2}, Lu/aly/ay$c;->b(Lu/aly/dg;Lu/aly/ay;)V

    return-void
.end method
