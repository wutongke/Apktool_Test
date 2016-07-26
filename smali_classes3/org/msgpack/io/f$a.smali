.class final Lorg/msgpack/io/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/msgpack/io/f$a;->a:[B

    .line 30
    iput p2, p0, Lorg/msgpack/io/f$a;->b:I

    .line 31
    iput p3, p0, Lorg/msgpack/io/f$a;->c:I

    .line 32
    return-void
.end method
