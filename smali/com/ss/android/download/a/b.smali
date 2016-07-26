.class Lcom/ss/android/download/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Z

.field static final b:[I

.field static final c:[J

.field static final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-array v0, v1, [Z

    sput-object v0, Lcom/ss/android/download/a/b;->a:[Z

    .line 21
    new-array v0, v1, [I

    sput-object v0, Lcom/ss/android/download/a/b;->b:[I

    .line 22
    new-array v0, v1, [J

    sput-object v0, Lcom/ss/android/download/a/b;->c:[J

    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lcom/ss/android/download/a/b;->d:[Ljava/lang/Object;

    return-void
.end method

.method static a([JIJ)I
    .locals 6

    .prologue
    .line 46
    const/4 v1, 0x0

    .line 47
    add-int/lit8 v0, p1, -0x1

    .line 49
    :goto_0
    if-gt v1, v0, :cond_2

    .line 50
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 51
    aget-wide v4, p0, v2

    .line 53
    cmp-long v3, v4, p2

    if-gez v3, :cond_0

    .line 54
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    cmp-long v0, v4, p2

    if-lez v0, :cond_1

    .line 56
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method
