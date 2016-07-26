.class abstract Lorg/msgpack/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/io/d;


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/io/a;->a:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lorg/msgpack/io/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/msgpack/io/a;->a:I

    .line 38
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lorg/msgpack/io/a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/msgpack/io/a;->a:I

    .line 34
    return-void
.end method
