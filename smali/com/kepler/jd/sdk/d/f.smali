.class public final enum Lcom/kepler/jd/sdk/d/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/kepler/jd/sdk/d/f;

.field public static final enum b:Lcom/kepler/jd/sdk/d/f;

.field private static final synthetic c:[Lcom/kepler/jd/sdk/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/kepler/jd/sdk/d/f;

    const-string v1, "MIME"

    invoke-direct {v0, v1, v2}, Lcom/kepler/jd/sdk/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kepler/jd/sdk/d/f;->a:Lcom/kepler/jd/sdk/d/f;

    .line 25
    new-instance v0, Lcom/kepler/jd/sdk/d/f;

    const-string v1, "ENCODING"

    invoke-direct {v0, v1, v3}, Lcom/kepler/jd/sdk/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kepler/jd/sdk/d/f;->b:Lcom/kepler/jd/sdk/d/f;

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kepler/jd/sdk/d/f;

    sget-object v1, Lcom/kepler/jd/sdk/d/f;->a:Lcom/kepler/jd/sdk/d/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kepler/jd/sdk/d/f;->b:Lcom/kepler/jd/sdk/d/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kepler/jd/sdk/d/f;->c:[Lcom/kepler/jd/sdk/d/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
