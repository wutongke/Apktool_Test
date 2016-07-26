.class Lcom/ss/android/newmedia/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/f/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/pushmanager/a/a;

.field final synthetic b:Lcom/ss/android/newmedia/j;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/j;Lcom/ss/android/pushmanager/a/a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/ss/android/newmedia/o;->b:Lcom/ss/android/newmedia/j;

    iput-object p2, p0, Lcom/ss/android/newmedia/o;->a:Lcom/ss/android/pushmanager/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 3

    .prologue
    .line 297
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 298
    const-string v1, "lon"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 299
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/ss/android/newmedia/o;->a:Lcom/ss/android/pushmanager/a/a;

    iget-object v2, p0, Lcom/ss/android/newmedia/o;->b:Lcom/ss/android/newmedia/j;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    goto :goto_0
.end method
