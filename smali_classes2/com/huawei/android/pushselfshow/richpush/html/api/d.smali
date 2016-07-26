.class public Lcom/huawei/android/pushselfshow/richpush/html/api/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OK."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Failed to start compass."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Can\'t find method."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Service not found."

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Class not found."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Illegal access."

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Instantiation error."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Malformed url."

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "IO error."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Invalid action."

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Illegal parameter."

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Subject to play the file is not found."

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Supports only HTTP / HTTPS or local file."

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Play abnormal, please try again."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Application does not exist."

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Application does not exist, thus opening the application market."

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Application market does not exist."

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "NetWork provider is not available."

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "GPS provider is not available."

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "NetWork Provider is out of service."

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "GPS Provider is out of service."

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "Location API is not available for this device."

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "No sensors found to register accelerometer listening to."

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "Accelerometer could not be started."

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Not found Sd card."

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Error"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->c:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->b:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->c:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->ordinal()I

    move-result v1

    const-string v2, "result_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "result_info"

    sget-object v3, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "PushSelfShowLog"

    const-string v3, "pluginRecsult encodeMsg error "

    invoke-static {v2, v3, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/richpush/html/api/d$a;->ordinal()I

    move-result v0

    const-string v1, "result_code"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "result_info"

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p2

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "pluginRecsult encodeMsg error "

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static c()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a:[Ljava/lang/String;

    sget-object v2, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/api/d;->c:Lorg/json/JSONObject;

    return-object v0
.end method
