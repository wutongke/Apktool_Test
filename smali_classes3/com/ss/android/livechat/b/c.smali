.class public Lcom/ss/android/livechat/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static final d:Ljava/lang/String;

.field private static e:Lcom/ss/android/livechat/chat/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/livechat/b/c;->a:I

    .line 24
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/livechat/b/c;->b:I

    .line 25
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/livechat/b/c;->c:I

    .line 27
    const-class v0, Lcom/ss/android/livechat/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/b/c;->d:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/livechat/b/c;->e:Lcom/ss/android/livechat/chat/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 74
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 70
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 9

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/b/c;->e:Lcom/ss/android/livechat/chat/d/h;

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/b/c;->e:Lcom/ss/android/livechat/chat/d/h;

    .line 41
    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v0, "stat"

    sget-object v1, Lcom/ss/android/livechat/b/c;->e:Lcom/ss/android/livechat/chat/d/h;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/d/h;->e()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "refer"

    sget-object v1, Lcom/ss/android/livechat/b/c;->e:Lcom/ss/android/livechat/chat/d/h;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/d/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v0, Lcom/ss/android/livechat/b/c;->e:Lcom/ss/android/livechat/chat/d/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/h;->d()J

    move-result-wide v4

    .line 45
    const-string v0, ""

    .line 47
    packed-switch p5, :pswitch_data_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p3

    .line 61
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 63
    sget-object v0, Lcom/ss/android/livechat/b/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " label="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ext_value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 49
    :pswitch_0
    if-nez p6, :cond_3

    .line 50
    :try_start_1
    sget-object v0, Lcom/ss/android/livechat/b/c;->e:Lcom/ss/android/livechat/chat/d/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    :goto_2
    const-string v1, "tab"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x1

    if-ne p6, v1, :cond_2

    .line 52
    sget-object v0, Lcom/ss/android/livechat/b/c;->e:Lcom/ss/android/livechat/chat/d/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/h;->h()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
