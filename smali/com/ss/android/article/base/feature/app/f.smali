.class public Lcom/ss/android/article/base/feature/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/a/b;


# static fields
.field private static a:Lcom/ss/android/common/util/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ss/android/article/base/feature/app/f;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/f;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/app/f;->a:Lcom/ss/android/common/util/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/common/util/a/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/ss/android/article/base/feature/app/f;->a:Lcom/ss/android/common/util/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v1

    .line 25
    :cond_1
    const-class v0, Lcom/ss/android/article/base/feature/model/h;

    if-ne p1, v0, :cond_0

    .line 26
    const-string v0, "group_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 27
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 28
    const-string v0, "aggr_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 29
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 32
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    goto :goto_0
.end method
