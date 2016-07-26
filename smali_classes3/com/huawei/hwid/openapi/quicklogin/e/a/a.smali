.class public Lcom/huawei/hwid/openapi/quicklogin/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;

    .line 43
    const-string v1, ""

    .line 44
    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;

    invoke-virtual {v0}, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/huawei/hwid/openapi/quicklogin/e/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v0, "7000000"

    .line 51
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/a;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "AppInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAppInfos error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lcom/huawei/hwid/openapi/quicklogin/e/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cloud"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const-string p1, "com.huawei.hwid"

    .line 96
    :cond_1
    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/hwid/openapi/quicklogin/e/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/openapi/quicklogin/e/a/a;->a(Landroid/content/Context;)V

    .line 99
    :cond_3
    return-object p1
.end method

.method private static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appinfo"

    invoke-static {p0, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 181
    if-nez v3, :cond_0

    .line 219
    :goto_0
    return-object v0

    .line 185
    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    .line 186
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;

    invoke-direct {v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;-><init>()V

    .line 188
    :goto_1
    const/4 v4, 0x1

    if-eq v4, v2, :cond_4

    .line 189
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 190
    packed-switch v2, :pswitch_data_0

    .line 211
    :cond_1
    :goto_2
    :pswitch_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    goto :goto_1

    .line 194
    :pswitch_1
    const-string v2, "appID"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 213
    :catch_0
    move-exception v1

    .line 214
    :try_start_1
    const-string v2, "AppInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAppInfos error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/huawei/hwid/openapi/quicklogin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 196
    :cond_2
    :try_start_2
    const-string v2, "reqClientType"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 198
    :cond_3
    :try_start_3
    const-string v2, "defaultChannel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :pswitch_2
    const-string v2, "appInfo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;

    invoke-direct {v1}, Lcom/huawei/hwid/openapi/quicklogin/datatype/a;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 216
    :cond_4
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
