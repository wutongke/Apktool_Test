.class public Lcom/ss/android/article/base/feature/detail/a/n;
.super Lcom/ss/android/ad/a/l;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/ad/a/l;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ad/a/l;->a(Lorg/json/JSONObject;)V

    .line 29
    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    .line 30
    const-string v0, "slot_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/a/n;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ad/a/l;->a()Z

    move-result v0

    goto :goto_0
.end method
