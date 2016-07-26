.class final Lcom/integralblue/libcore/net/http/e;
.super Lcom/integralblue/libcore/net/http/b;


# static fields
.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:[B

.field private final f:Ljava/io/OutputStream;

.field private final g:I

.field private final h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/integralblue/libcore/net/http/e;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/integralblue/libcore/net/http/e;->c:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/integralblue/libcore/net/http/e;->d:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/b;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/e;->e:[B

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/e;->f:Ljava/io/OutputStream;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/integralblue/libcore/net/http/e;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/integralblue/libcore/net/http/e;->g:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/e;->h:Ljava/io/ByteArrayOutputStream;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xat
    .end array-data
.end method

.method private a(I)I
    .locals 2

    const/4 v1, 0x4

    sub-int v0, p1, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    sub-int v0, p1, v1

    return v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/e;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/integralblue/libcore/net/http/e;->b(I)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/e;->h:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/e;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/e;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/e;->f:Ljava/io/OutputStream;

    sget-object v1, Lcom/integralblue/libcore/net/http/e;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x8

    :cond_0
    iget-object v1, p0, Lcom/integralblue/libcore/net/http/e;->e:[B

    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/integralblue/libcore/net/http/e;->c:[B

    and-int/lit8 v3, p1, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/e;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/e;->e:[B

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/e;->e:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/integralblue/libcore/net/http/e;->a:Z

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/e;->b()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/e;->f:Ljava/io/OutputStream;

    sget-object v1, Lcom/integralblue/libcore/net/http/e;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/integralblue/libcore/net/http/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/e;->b()V

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/e;->f:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/integralblue/libcore/net/http/e;->a()V

    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/integralblue/httpresponsecache/compat/java/util/a;->a(III)V

    :goto_0
    if-lez p3, :cond_3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/e;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/integralblue/libcore/net/http/e;->g:I

    if-ge p3, v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/integralblue/libcore/net/http/e;->g:I

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/e;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/e;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/e;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v2, p0, Lcom/integralblue/libcore/net/http/e;->g:I

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/integralblue/libcore/net/http/e;->b()V

    :cond_1
    :goto_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/integralblue/libcore/net/http/e;->g:I

    invoke-direct {p0, v0}, Lcom/integralblue/libcore/net/http/e;->b(I)V

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/e;->f:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/e;->f:Ljava/io/OutputStream;

    sget-object v2, Lcom/integralblue/libcore/net/http/e;->b:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    return-void
.end method
