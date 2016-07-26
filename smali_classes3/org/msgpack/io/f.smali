.class public final Lorg/msgpack/io/f;
.super Lorg/msgpack/io/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/io/f$a;
    }
.end annotation


# instance fields
.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/msgpack/io/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/msgpack/io/c;-><init>(I)V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/msgpack/io/f;->e:Ljava/util/LinkedList;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic a(B)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lorg/msgpack/io/c;->a(B)V

    return-void
.end method

.method public bridge synthetic a(BB)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lorg/msgpack/io/c;->a(BB)V

    return-void
.end method

.method public bridge synthetic a(BD)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lorg/msgpack/io/c;->a(BD)V

    return-void
.end method

.method public bridge synthetic a(BF)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lorg/msgpack/io/c;->a(BF)V

    return-void
.end method

.method public bridge synthetic a(BI)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lorg/msgpack/io/c;->a(BI)V

    return-void
.end method

.method public bridge synthetic a(BJ)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lorg/msgpack/io/c;->a(BJ)V

    return-void
.end method

.method public bridge synthetic a(BS)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Lorg/msgpack/io/c;->a(BS)V

    return-void
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lorg/msgpack/io/c;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic a([BII)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Lorg/msgpack/io/c;->a([BII)V

    return-void
.end method

.method public a()[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 44
    iget v0, p0, Lorg/msgpack/io/f;->f:I

    iget v1, p0, Lorg/msgpack/io/f;->b:I

    add-int/2addr v0, v1

    new-array v3, v0, [B

    .line 46
    iget-object v0, p0, Lorg/msgpack/io/f;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/io/f$a;

    .line 47
    iget-object v5, v0, Lorg/msgpack/io/f$a;->a:[B

    iget v6, v0, Lorg/msgpack/io/f$a;->b:I

    iget v7, v0, Lorg/msgpack/io/f$a;->c:I

    invoke-static {v5, v6, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v0, v0, Lorg/msgpack/io/f$a;->c:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lorg/msgpack/io/f;->b:I

    if-lez v0, :cond_1

    .line 51
    iget-object v0, p0, Lorg/msgpack/io/f;->a:[B

    iget v4, p0, Lorg/msgpack/io/f;->b:I

    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    :cond_1
    return-object v3
.end method

.method protected b([BII)Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/msgpack/io/f;->e:Ljava/util/LinkedList;

    new-instance v1, Lorg/msgpack/io/f$a;

    invoke-direct {v1, p1, p2, p3}, Lorg/msgpack/io/f$a;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    iget v0, p0, Lorg/msgpack/io/f;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/msgpack/io/f;->f:I

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public bridge synthetic flush()V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0}, Lorg/msgpack/io/c;->flush()V

    return-void
.end method
