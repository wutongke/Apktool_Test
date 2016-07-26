.class public final Lcom/integralblue/libcore/io/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/integralblue/libcore/io/a;->a:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
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
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x3d

    const/4 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    array-length v0, p0

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x3

    sub-int v5, v0, v1

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v5, :cond_0

    add-int/lit8 v3, v0, 0x1

    sget-object v6, Lcom/integralblue/libcore/io/a;->a:[B

    aget-byte v7, p0, v1

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x2

    aget-byte v6, v6, v7

    aput-byte v6, v4, v0

    add-int/lit8 v0, v3, 0x1

    sget-object v6, Lcom/integralblue/libcore/io/a;->a:[B

    aget-byte v7, p0, v1

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v7, v8

    aget-byte v6, v6, v7

    aput-byte v6, v4, v3

    add-int/lit8 v6, v0, 0x1

    sget-object v3, Lcom/integralblue/libcore/io/a;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    aget-byte v3, v3, v7

    aput-byte v3, v4, v0

    add-int/lit8 v3, v6, 0x1

    sget-object v0, Lcom/integralblue/libcore/io/a;->a:[B

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p0, v7

    and-int/lit8 v7, v7, 0x3f

    aget-byte v0, v0, v7

    aput-byte v0, v4, v6

    add-int/lit8 v0, v1, 0x3

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget-object v1, Lcom/integralblue/httpresponsecache/compat/a;->b:Ljava/nio/charset/Charset;

    invoke-static {v4, v2, v0, v1}, Lcom/integralblue/httpresponsecache/compat/b;->a([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    sget-object v3, Lcom/integralblue/libcore/io/a;->a:[B

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x2

    aget-byte v3, v3, v6

    aput-byte v3, v4, v0

    add-int/lit8 v0, v1, 0x1

    sget-object v3, Lcom/integralblue/libcore/io/a;->a:[B

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    aget-byte v3, v3, v5

    aput-byte v3, v4, v1

    add-int/lit8 v1, v0, 0x1

    aput-byte v9, v4, v0

    add-int/lit8 v0, v1, 0x1

    aput-byte v9, v4, v1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    sget-object v3, Lcom/integralblue/libcore/io/a;->a:[B

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x2

    aget-byte v3, v3, v6

    aput-byte v3, v4, v0

    add-int/lit8 v0, v1, 0x1

    sget-object v3, Lcom/integralblue/libcore/io/a;->a:[B

    aget-byte v6, p0, v5

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v6, v7

    aget-byte v3, v3, v6

    aput-byte v3, v4, v1

    add-int/lit8 v1, v0, 0x1

    sget-object v3, Lcom/integralblue/libcore/io/a;->a:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    aget-byte v3, v3, v5

    aput-byte v3, v4, v0

    add-int/lit8 v0, v1, 0x1

    aput-byte v9, v4, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
