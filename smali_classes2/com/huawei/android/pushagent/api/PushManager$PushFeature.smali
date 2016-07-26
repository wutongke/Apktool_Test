.class public final enum Lcom/huawei/android/pushagent/api/PushManager$PushFeature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushagent/api/PushManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushFeature"
.end annotation


# static fields
.field public static final enum LOCATION_BASED_MESSAGE:Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

.field private static final synthetic a:[Lcom/huawei/android/pushagent/api/PushManager$PushFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

    const-string v1, "LOCATION_BASED_MESSAGE"

    invoke-direct {v0, v1, v2}, Lcom/huawei/android/pushagent/api/PushManager$PushFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/android/pushagent/api/PushManager$PushFeature;->LOCATION_BASED_MESSAGE:Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

    sget-object v1, Lcom/huawei/android/pushagent/api/PushManager$PushFeature;->LOCATION_BASED_MESSAGE:Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

    aput-object v1, v0, v2

    sput-object v0, Lcom/huawei/android/pushagent/api/PushManager$PushFeature;->a:[Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/android/pushagent/api/PushManager$PushFeature;
    .locals 1

    const-class v0, Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

    return-object v0
.end method

.method public static values()[Lcom/huawei/android/pushagent/api/PushManager$PushFeature;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/api/PushManager$PushFeature;->a:[Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

    invoke-virtual {v0}, [Lcom/huawei/android/pushagent/api/PushManager$PushFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/android/pushagent/api/PushManager$PushFeature;

    return-object v0
.end method
