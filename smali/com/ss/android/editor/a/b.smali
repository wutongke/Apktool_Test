.class public Lcom/ss/android/editor/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "."

    sput-object v0, Lcom/ss/android/editor/a/b;->a:Ljava/lang/String;

    .line 15
    const-string v0, "["

    sput-object v0, Lcom/ss/android/editor/a/b;->b:Ljava/lang/String;

    .line 16
    const-string v0, "]"

    sput-object v0, Lcom/ss/android/editor/a/b;->c:Ljava/lang/String;

    .line 17
    const-string v0, "first"

    sput-object v0, Lcom/ss/android/editor/a/b;->d:Ljava/lang/String;

    .line 18
    const-string v0, "last"

    sput-object v0, Lcom/ss/android/editor/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 177
    if-eqz p0, :cond_0

    .line 178
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 179
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    return-object v1
.end method
