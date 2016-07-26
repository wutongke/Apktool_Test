.class public Lu/aly/ai;
.super Lu/aly/bg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lu/aly/bg;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lu/aly/bg;-><init>()V

    .line 22
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0}, Lu/aly/ai;->a(Lorg/json/JSONArray;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lu/aly/bg;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lu/aly/ai;->a(Lorg/json/JSONArray;)V

    .line 19
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu/aly/ai;->a(Ljava/lang/String;)Lu/aly/bg;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lu/aly/ai;->a(J)Lu/aly/bg;

    .line 30
    return-void
.end method
