.class public Lcom/huawei/android/pushagent/plugin/tools/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/huawei/android/pushagent/plugin/a/d;

.field private c:Lcom/huawei/android/pushagent/plugin/tools/BLocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/d;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/plugin/a/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->b:Lcom/huawei/android/pushagent/plugin/a/d;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PushLogSC2705"

    const-string v1, "enter getGsmNetInfo"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/c;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/plugin/a/c;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/c;->a(I)V

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/c;->b(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/c;->c(I)V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "PushLogSC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Neighbor GSM cell amount is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    new-instance v2, Lcom/huawei/android/pushagent/plugin/a/c;

    invoke-direct {v2}, Lcom/huawei/android/pushagent/plugin/a/c;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/android/pushagent/plugin/a/c;->a(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/android/pushagent/plugin/a/c;->b(I)V

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/android/pushagent/plugin/a/c;->c(I)V

    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/ArrayList;Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "PushLogSC2705"

    const-string v1, "enter getCdmaNetInfo"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-direct {v0}, Lcom/huawei/android/pushagent/plugin/a/a;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_0

    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/a;->a(I)V

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/a;->c(I)V

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/a;->b(I)V

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/a;->d(I)V

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/a;->e(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "PushLogSC2705"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Neighbors CDMA cell amount is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    new-instance v2, Lcom/huawei/android/pushagent/plugin/a/a;

    invoke-direct {v2}, Lcom/huawei/android/pushagent/plugin/a/a;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/android/pushagent/plugin/a/a;->a(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_3

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getNetworkType()I

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getPsc()I

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PushLogSC2705"

    const-string v1, " enter getNetInfo"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "CellInfo is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/android/pushagent/plugin/tools/a;->b(Landroid/content/Context;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    return-object v1

    :pswitch_0
    const-string v0, "PushLogSC2705"

    const-string v2, "PHONE_TYPE_NONE  0"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v3, "PushLogSC2705"

    const-string v4, "PHONE_TYPE_GSM  1"

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/plugin/tools/a;->a(Ljava/util/ArrayList;Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_2
    const-string v3, "PushLogSC2705"

    const-string v4, "PHONE_TYPE_CDMA  2"

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/plugin/tools/a;->b(Ljava/util/ArrayList;Landroid/telephony/CellLocation;Landroid/telephony/TelephonyManager;)Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_3
    const-string v0, "PushLogSC2705"

    const-string v2, "PHONE_TYPE_SIP   3"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/a/d;
    .locals 6

    const-string v0, "PushLogSC2705"

    const-string v1, "enter getLocationInfoInstance()"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->getInstance(Landroid/content/Context;)Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->c:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    invoke-static {p1}, Lcom/huawei/android/pushagent/plugin/tools/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PushLogSC2705"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "PushLogSC2705"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Cell Amount is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->b:Lcom/huawei/android/pushagent/plugin/a/d;

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->b:Lcom/huawei/android/pushagent/plugin/a/d;

    invoke-static {p1}, Lcom/huawei/android/pushagent/plugin/tools/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->b:Lcom/huawei/android/pushagent/plugin/a/d;

    invoke-static {p1}, Lcom/huawei/android/pushagent/plugin/tools/a;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushagent/plugin/a/d;->a(I)V

    const/16 v0, 0x28

    move v1, v0

    :goto_2
    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->c:Lcom/huawei/android/pushagent/plugin/tools/BLocation;

    invoke-virtual {v0}, Lcom/huawei/android/pushagent/plugin/tools/BLocation;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->b:Lcom/huawei/android/pushagent/plugin/a/d;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/huawei/android/pushagent/plugin/a/d;->a(DD)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/tools/a;->b:Lcom/huawei/android/pushagent/plugin/a/d;

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v0, "PushLogSC2705"

    const-string v2, "sleep 500ms to get location"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "PushLogSC2705"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
