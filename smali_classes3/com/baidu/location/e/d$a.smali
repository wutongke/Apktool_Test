.class public final enum Lcom/baidu/location/e/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/location/e/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/e/d$a;

.field public static final enum b:Lcom/baidu/location/e/d$a;

.field private static final synthetic c:[Lcom/baidu/location/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/location/e/d$a;

    const-string v1, "NEED_TO_LOG"

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    new-instance v0, Lcom/baidu/location/e/d$a;

    const-string v1, "NO_NEED_TO_LOG"

    invoke-direct {v0, v1, v3}, Lcom/baidu/location/e/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/location/e/d$a;

    sget-object v1, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/location/e/d$a;->c:[Lcom/baidu/location/e/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/e/d$a;
    .locals 1

    const-class v0, Lcom/baidu/location/e/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/e/d$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/location/e/d$a;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/d$a;->c:[Lcom/baidu/location/e/d$a;

    invoke-virtual {v0}, [Lcom/baidu/location/e/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/e/d$a;

    return-object v0
.end method
