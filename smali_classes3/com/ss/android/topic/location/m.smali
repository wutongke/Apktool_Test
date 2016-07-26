.class Lcom/ss/android/topic/location/m;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/topic/location/k;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/location/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/topic/location/m;->b:Lcom/ss/android/topic/location/k;

    iput-object p2, p0, Lcom/ss/android/topic/location/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/topic/location/m;->b:Lcom/ss/android/topic/location/k;

    iget-object v1, p0, Lcom/ss/android/topic/location/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/topic/location/k;->a(Lcom/ss/android/topic/location/k;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/ss/android/topic/location/m;->b:Lcom/ss/android/topic/location/k;

    invoke-static {v0}, Lcom/ss/android/topic/location/k;->a(Lcom/ss/android/topic/location/k;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/topic/location/m;->b:Lcom/ss/android/topic/location/k;

    invoke-virtual {v0}, Lcom/ss/android/topic/location/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/f/b;->a(Landroid/content/Context;)Lcom/ss/android/common/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/f/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_0

    .line 113
    :try_start_0
    const-string v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/topic/location/m;->b:Lcom/ss/android/topic/location/k;

    iget-object v1, v1, Lcom/ss/android/topic/location/k;->a:Lcom/ss/android/topic/location/i;

    iget-object v2, p0, Lcom/ss/android/topic/location/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/topic/location/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/topic/location/m;->b:Lcom/ss/android/topic/location/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/topic/location/k;->a(Lcom/ss/android/topic/location/k;J)J

    .line 119
    iget-object v0, p0, Lcom/ss/android/topic/location/m;->b:Lcom/ss/android/topic/location/k;

    iget-object v0, v0, Lcom/ss/android/topic/location/k;->f:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 120
    iget-object v0, p0, Lcom/ss/android/topic/location/m;->b:Lcom/ss/android/topic/location/k;

    invoke-static {v0}, Lcom/ss/android/topic/location/k;->b(Lcom/ss/android/topic/location/k;)V

    .line 121
    return-void

    .line 114
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
