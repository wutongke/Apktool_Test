.class public final enum Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

.field public static final enum CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

.field public static final enum CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

.field public static final enum NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    const-string v1, "CACHE"

    invoke-direct {v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    new-instance v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    const-string v1, "CONDITIONAL_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    new-instance v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->$VALUES:[Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;
    .locals 1

    const-class v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    return-object v0
.end method

.method public static values()[Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;
    .locals 1

    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->$VALUES:[Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    invoke-virtual {v0}, [Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    return-object v0
.end method


# virtual methods
.method public requiresConnection()Z
    .locals 1

    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
