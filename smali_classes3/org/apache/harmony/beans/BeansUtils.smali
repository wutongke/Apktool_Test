.class public Lorg/apache/harmony/beans/BeansUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final EQUALS_PARAMETERS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lorg/apache/harmony/beans/BeansUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    sput-object v0, Lorg/apache/harmony/beans/BeansUtils;->EQUALS_PARAMETERS:[Ljava/lang/Class;

    return-void
.end method

.method public static final getHashCode(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getHashCode(Z)I
    .locals 1

    .prologue
    .line 54
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
