.class public Lcom/ss/android/account/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/account/a/t;->a:[C

    return-void

    :array_0
    .array-data 2
        0x2e80s
        0x2fdfs
        0x3190s
        0x319fs
        0x31c0s
        0x31efs
        0x3400s
        0x4dbfs
        0x4e00s
        -0x6001s
        -0x700s
        -0x501s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(C)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    const/16 v2, 0x5f

    if-eq p1, v2, :cond_2

    const/16 v2, 0x2d

    if-eq p1, v2, :cond_2

    const/16 v2, 0x30

    if-lt p1, v2, :cond_0

    const/16 v2, 0x39

    if-le p1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt p1, v2, :cond_1

    const/16 v2, 0x7a

    if-le p1, v2, :cond_2

    :cond_1
    const/16 v2, 0x41

    if-lt p1, v2, :cond_3

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_3

    .line 88
    :cond_2
    :goto_0
    return v0

    .line 81
    :cond_3
    sget-object v2, Lcom/ss/android/account/a/t;->a:[C

    array-length v2, v2

    add-int/lit8 v3, v2, -0x1

    move v2, v1

    .line 82
    :goto_1
    if-ge v2, v3, :cond_4

    .line 83
    sget-object v4, Lcom/ss/android/account/a/t;->a:[C

    aget-char v4, v4, v2

    if-ge p1, v4, :cond_5

    :cond_4
    move v0, v1

    .line 88
    goto :goto_0

    .line 85
    :cond_5
    sget-object v4, Lcom/ss/android/account/a/t;->a:[C

    add-int/lit8 v5, v2, 0x1

    aget-char v4, v4, v5

    if-le p1, v4, :cond_2

    .line 82
    add-int/lit8 v2, v2, 0x2

    goto :goto_1
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 47
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_0

    .line 48
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/account/a/t;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    :cond_0
    if-ne v1, p3, :cond_3

    .line 55
    const/4 v0, 0x0

    .line 74
    :cond_1
    :goto_1
    return-object v0

    .line 47
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_3
    sub-int v0, p3, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 60
    const-string v0, ""

    goto :goto_1

    .line 63
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 65
    sub-int v2, v1, p2

    .line 66
    sub-int v1, p3, p2

    .line 69
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_1

    .line 70
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3}, Lcom/ss/android/account/a/t;->a(C)Z

    move-result v3

    if-nez v3, :cond_5

    .line 71
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 69
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method
