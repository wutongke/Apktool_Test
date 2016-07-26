.class public Lcom/ss/android/newmedia/d/a/a;
.super Lcom/ss/android/newmedia/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/newmedia/d/a",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/ss/android/account/a/o;"
    }
.end annotation


# instance fields
.field a:J

.field b:Lcom/ss/android/account/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/d/a;-><init>(Landroid/content/Context;)V

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/a/a;->a:J

    .line 20
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/a/a;->b:Lcom/ss/android/account/e;

    .line 21
    iget-object v0, p0, Lcom/ss/android/newmedia/d/a/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/newmedia/d/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/d/a$b",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/ss/android/newmedia/d/a/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->b:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/newmedia/d/a/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/a/a;->Y_()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/a/a;->Z_()V

    goto :goto_0
.end method

.method protected a(ZILjava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 47
    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    :cond_0
    iput v0, p0, Lcom/ss/android/newmedia/d/a/a;->i:I

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    const/16 v1, 0x69

    if-ne p2, v1, :cond_1

    .line 52
    iput v0, p0, Lcom/ss/android/newmedia/d/a/a;->i:I

    goto :goto_0
.end method

.method protected bridge synthetic a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/newmedia/d/a/a;->a(ZILjava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/a/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/d/a/a;->a:J

    .line 30
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/d/a/a;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/d/a/a;->b(Ljava/lang/Long;)V

    return-void
.end method

.method protected b()Z
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/newmedia/d/a/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/newmedia/d/a/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/newmedia/d/a$b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/d/a$b",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/ss/android/newmedia/d/a/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 66
    :cond_0
    const-wide/16 v2, 0x0

    .line 67
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ss/android/account/e;->q:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v4, "?last_timestamp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    const/4 v2, -0x1

    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v3, "success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    const-string v2, "new_friends"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 82
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v2, p0, Lcom/ss/android/newmedia/d/a/a;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p1, Lcom/ss/android/newmedia/d/a$b;->c:I

    move v0, v1

    .line 86
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
