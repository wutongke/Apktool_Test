.class public abstract enum Lcom/baidu/bottom/service/Bottom;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/bottom/service/Bottom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERISED:Lcom/baidu/bottom/service/Bottom;

.field public static final enum NO_SERVICE:Lcom/baidu/bottom/service/Bottom;

.field public static final enum SERVICE:Lcom/baidu/bottom/service/Bottom;

.field private static final synthetic b:[Lcom/baidu/bottom/service/Bottom;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    new-instance v0, Lcom/baidu/bottom/am;

    const-string v1, "SERVICE"

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/bottom/am;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bottom/service/Bottom;->SERVICE:Lcom/baidu/bottom/service/Bottom;

    .line 36
    new-instance v0, Lcom/baidu/bottom/an;

    const-string v1, "NO_SERVICE"

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bottom/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bottom/service/Bottom;->NO_SERVICE:Lcom/baidu/bottom/service/Bottom;

    .line 52
    new-instance v0, Lcom/baidu/bottom/ao;

    const-string v1, "ERISED"

    invoke-direct {v0, v1, v3, v5}, Lcom/baidu/bottom/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/bottom/service/Bottom;->ERISED:Lcom/baidu/bottom/service/Bottom;

    .line 14
    new-array v0, v5, [Lcom/baidu/bottom/service/Bottom;

    sget-object v1, Lcom/baidu/bottom/service/Bottom;->SERVICE:Lcom/baidu/bottom/service/Bottom;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/bottom/service/Bottom;->NO_SERVICE:Lcom/baidu/bottom/service/Bottom;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/bottom/service/Bottom;->ERISED:Lcom/baidu/bottom/service/Bottom;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/bottom/service/Bottom;->b:[Lcom/baidu/bottom/service/Bottom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/baidu/bottom/service/Bottom;->a:I

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/baidu/bottom/am;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bottom/service/Bottom;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static isServiceRunning(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 97
    if-eqz v0, :cond_1

    .line 100
    const v2, 0x7fffffff

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v3

    move v2, v1

    .line 101
    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 103
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v4, "com.baidu.bottom.service.BottomService"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 113
    :goto_1
    return v0

    .line 101
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 113
    goto :goto_1
.end method

.method public static type(I)Lcom/baidu/bottom/service/Bottom;
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Lcom/baidu/bottom/service/Bottom;->values()[Lcom/baidu/bottom/service/Bottom;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 87
    iget v4, v0, Lcom/baidu/bottom/service/Bottom;->a:I

    if-ne v4, p0, :cond_0

    .line 92
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/baidu/bottom/service/Bottom;->NO_SERVICE:Lcom/baidu/bottom/service/Bottom;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bottom/service/Bottom;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/baidu/bottom/service/Bottom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/bottom/service/Bottom;

    return-object v0
.end method

.method public static values()[Lcom/baidu/bottom/service/Bottom;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/baidu/bottom/service/Bottom;->b:[Lcom/baidu/bottom/service/Bottom;

    invoke-virtual {v0}, [Lcom/baidu/bottom/service/Bottom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bottom/service/Bottom;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/baidu/bottom/service/Bottom;->a:I

    return v0
.end method

.method public abstract startAnalyze(Landroid/content/Context;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/baidu/bottom/service/Bottom;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
