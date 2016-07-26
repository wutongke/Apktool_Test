.class public Lcom/bytedance/frameworks/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transient e:I

.field transient f:J

.field transient g:Lcom/bytedance/frameworks/core/a/l;


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/frameworks/core/a/c;->e:I

    .line 52
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/c;->a:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->d()I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 71
    const-string v0, "none"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/c;->c:Ljava/lang/String;

    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/a/c;->b:J

    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    :goto_1
    iput-wide p2, p0, Lcom/bytedance/frameworks/core/a/c;->f:J

    .line 75
    return-void

    .line 56
    :pswitch_0
    const-string v0, "4g"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 59
    :pswitch_1
    const-string v0, "wifi"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "3g"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "2g"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 68
    :pswitch_4
    const-string v0, "mobile"

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->e()J

    move-result-wide p2

    goto :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;J)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/bytedance/frameworks/core/a/c;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/bytedance/frameworks/core/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/frameworks/core/a/c;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/c;->d:Ljava/util/Map;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/c;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 82
    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    const-string v1, "event_name"

    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/core/a/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/core/a/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "network_type"

    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/core/a/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/c;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 97
    const-string v2, "context"

    invoke-static {v0, v2, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/frameworks/core/a/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event_name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", network_type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/c;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/c;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/c;->g:Lcom/bytedance/frameworks/core/a/l;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/core/a/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
