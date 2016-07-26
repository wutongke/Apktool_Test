.class Lb/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lb/a;

.field final synthetic b:Lb/c;


# direct methods
.method constructor <init>(Lb/c;Lb/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lb/e;->b:Lb/c;

    iput-object p2, p0, Lb/e;->a:Lb/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    :try_start_0
    const-string v0, "toastCallBack"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    new-instance v0, Lb/a;

    const-string v2, "callback"

    invoke-direct {v0, v2}, Lb/a;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lb/e;->a:Lb/a;

    invoke-virtual {v2}, Lb/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Lb/a;->a(Lorg/json/JSONObject;)V

    .line 168
    iget-object v1, p0, Lb/e;->b:Lb/c;

    invoke-static {v1}, Lb/c;->a(Lb/c;)Lb/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/b;->a(Lb/a;)V

    .line 169
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
