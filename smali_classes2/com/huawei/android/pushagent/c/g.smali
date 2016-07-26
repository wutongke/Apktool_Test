.class public Lcom/huawei/android/pushagent/c/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.huawei.android.push.intent.DEREGISTER"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.intent.action.TIME_SET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.huawei.android.push.intent.HEARTBEAT_RSP_TIMEOUT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.huawei.intent.action.PUSH_OFF"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.huawei.action.CONNECT_PUSHSRV"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.huawei.action.CONNECT_PUSHSRV_POLLINGSRV"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.huawei.android.push.intent.GET_PUSH_STATE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "android.ctrlsocket.all.allowed"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "android.scroff.ctrlsocket.status"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/android/pushagent/c/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/huawei/android/pushagent/c/g;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/huawei/android/pushagent/c/g;->a:[Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushagent/c/g;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
