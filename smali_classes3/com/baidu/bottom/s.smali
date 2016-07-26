.class public final enum Lcom/baidu/bottom/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/bottom/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/bottom/s;

.field public static final enum b:Lcom/baidu/bottom/s;

.field public static final enum c:Lcom/baidu/bottom/s;

.field public static final enum d:Lcom/baidu/bottom/s;

.field public static final enum e:Lcom/baidu/bottom/s;

.field public static final enum f:Lcom/baidu/bottom/s;

.field public static final enum g:Lcom/baidu/bottom/s;

.field public static final enum h:Lcom/baidu/bottom/s;

.field public static final enum i:Lcom/baidu/bottom/s;

.field private static final synthetic k:[Lcom/baidu/bottom/s;


# instance fields
.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/baidu/bottom/s;

    const-string v1, "AP_LIST"

    invoke-direct {v0, v1, v3}, Lcom/baidu/bottom/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bottom/s;->a:Lcom/baidu/bottom/s;

    .line 10
    new-instance v0, Lcom/baidu/bottom/s;

    const-string v1, "APP_USER_LIST"

    invoke-direct {v0, v1, v4}, Lcom/baidu/bottom/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bottom/s;->b:Lcom/baidu/bottom/s;

    .line 12
    new-instance v0, Lcom/baidu/bottom/s;

    const-string v1, "APP_SYS_LIST"

    invoke-direct {v0, v1, v5}, Lcom/baidu/bottom/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bottom/s;->c:Lcom/baidu/bottom/s;

    .line 14
    new-instance v0, Lcom/baidu/bottom/s;

    const-string v1, "APP_TRACE_CURRENT"

    invoke-direct {v0, v1, v6}, Lcom/baidu/bottom/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bottom/s;->d:Lcom/baidu/bottom/s;

    .line 16
    new-instance v0, Lcom/baidu/bottom/s;

    const-string v1, "APP_TRACE_HIS"

    invoke-direct {v0, v1, v7}, Lcom/baidu/bottom/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bottom/s;->e:Lcom/baidu/bottom/s;

    .line 18
    new-instance v0, Lcom/baidu/bottom/s;

    const-string v1, "APP_CHANGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/bottom/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bottom/s;->f:Lcom/baidu/bottom/s;

    .line 20
    new-instance v0, Lcom/baidu/bottom/s;

    const-string v1, "APP_APK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/bottom/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bottom/s;->g:Lcom/baidu/bottom/s;

    .line 22
    new-instance v0, Lcom/baidu/bottom/s;

    const-string v1, "LAST_SEND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/bottom/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bottom/s;->h:Lcom/baidu/bottom/s;

    .line 24
    new-instance v0, Lcom/baidu/bottom/s;

    const-string v1, "LAST_UPDATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/baidu/bottom/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bottom/s;->i:Lcom/baidu/bottom/s;

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/baidu/bottom/s;

    sget-object v1, Lcom/baidu/bottom/s;->a:Lcom/baidu/bottom/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/bottom/s;->b:Lcom/baidu/bottom/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bottom/s;->c:Lcom/baidu/bottom/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/bottom/s;->d:Lcom/baidu/bottom/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/bottom/s;->e:Lcom/baidu/bottom/s;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/bottom/s;->f:Lcom/baidu/bottom/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/bottom/s;->g:Lcom/baidu/bottom/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/bottom/s;->h:Lcom/baidu/bottom/s;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/bottom/s;->i:Lcom/baidu/bottom/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/bottom/s;->k:[Lcom/baidu/bottom/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bottom/s;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/baidu/bottom/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bottom/s;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bottom/s;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/baidu/bottom/s;->k:[Lcom/baidu/bottom/s;

    invoke-virtual {v0}, [Lcom/baidu/bottom/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bottom/s;

    return-object v0
.end method
