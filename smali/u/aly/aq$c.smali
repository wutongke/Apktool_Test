.class Lu/aly/aq$c;
.super Lu/aly/dr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dr",
        "<",
        "Lu/aly/aq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lu/aly/dr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aq$1;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lu/aly/aq$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/dg;Lu/aly/aq;)V
    .locals 2

    .prologue
    .line 277
    check-cast p1, Lu/aly/dm;

    .line 278
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 279
    invoke-virtual {p2}, Lu/aly/aq;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 282
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lu/aly/dm;->a(Ljava/util/BitSet;I)V

    .line 283
    invoke-virtual {p2}, Lu/aly/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p2, Lu/aly/aq;->a:Lu/aly/bd;

    invoke-virtual {v0, p1}, Lu/aly/bd;->b(Lu/aly/dg;)V

    .line 286
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0

    .prologue
    .line 273
    check-cast p2, Lu/aly/aq;

    invoke-virtual {p0, p1, p2}, Lu/aly/aq$c;->a(Lu/aly/dg;Lu/aly/aq;)V

    return-void
.end method

.method public b(Lu/aly/dg;Lu/aly/aq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 290
    check-cast p1, Lu/aly/dm;

    .line 291
    invoke-virtual {p1, v2}, Lu/aly/dm;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 292
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Lu/aly/bd;

    invoke-direct {v0}, Lu/aly/bd;-><init>()V

    iput-object v0, p2, Lu/aly/aq;->a:Lu/aly/bd;

    .line 294
    iget-object v0, p2, Lu/aly/aq;->a:Lu/aly/bd;

    invoke-virtual {v0, p1}, Lu/aly/bd;->a(Lu/aly/dg;)V

    .line 295
    invoke-virtual {p2, v2}, Lu/aly/aq;->a(Z)V

    .line 297
    :cond_0
    return-void
.end method

.method public bridge synthetic b(Lu/aly/dg;Lu/aly/ch;)V
    .locals 0

    .prologue
    .line 273
    check-cast p2, Lu/aly/aq;

    invoke-virtual {p0, p1, p2}, Lu/aly/aq$c;->b(Lu/aly/dg;Lu/aly/aq;)V

    return-void
.end method
