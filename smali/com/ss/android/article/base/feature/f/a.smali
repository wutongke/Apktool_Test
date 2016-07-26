.class public Lcom/ss/android/article/base/feature/f/a;
.super Lcom/ss/android/newmedia/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/newmedia/d/a",
        "<",
        "Ljava/lang/Long;",
        "Lcom/ss/android/article/base/feature/f/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/feature/f/a$a;

.field private b:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/d/a;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/a;->b:Lcom/ss/android/article/base/app/a;

    .line 43
    new-instance v0, Lcom/ss/android/article/base/feature/f/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/f/a$a;-><init>(Lcom/ss/android/article/base/feature/f/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/a;->a:Lcom/ss/android/article/base/feature/f/a$a;

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/a;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/f/a;->n:J

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/f/a;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/a;->b:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/f/a$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/a;->a:Lcom/ss/android/article/base/feature/f/a$a;

    return-object v0
.end method

.method protected a(Lcom/ss/android/newmedia/d/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/d/a$b",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/f/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/a;->a:Lcom/ss/android/article/base/feature/f/a$a;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/f/a$a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->b:Ljava/lang/Object;

    .line 80
    return-void
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/a;->a:Lcom/ss/android/article/base/feature/f/a$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/f/a$a;->d:J

    .line 51
    return-void
.end method

.method protected a(ZILcom/ss/android/article/base/feature/f/a$a;)V
    .locals 2

    .prologue
    .line 66
    if-eqz p1, :cond_1

    .line 67
    iput-object p3, p0, Lcom/ss/android/article/base/feature/f/a;->a:Lcom/ss/android/article/base/feature/f/a$a;

    .line 68
    iget v0, p3, Lcom/ss/android/article/base/feature/f/a$a;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/f/a;->i:I

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/a;->b:Lcom/ss/android/article/base/app/a;

    iget v1, p3, Lcom/ss/android/article/base/feature/f/a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->o(I)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/16 v0, 0x69

    if-ne p2, v0, :cond_0

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/f/a;->i:I

    goto :goto_0
.end method

.method protected bridge synthetic a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p3, Lcom/ss/android/article/base/feature/f/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/f/a;->a(ZILcom/ss/android/article/base/feature/f/a$a;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/f/a;->b(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/f/a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/ss/android/newmedia/d/a$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/d/a$b",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/f/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ss/android/article/base/feature/app/a/a;->Y:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v4, "?view_cursor="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 95
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 98
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    const-string v3, "success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Lcom/ss/android/article/base/feature/f/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/f/a$a;-><init>(Lcom/ss/android/article/base/feature/f/a;)V

    iput-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->d:Ljava/lang/Object;

    .line 102
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/f/a$a;

    const-string v3, "new_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/article/base/feature/f/a$a;->a:I

    .line 103
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/f/a$a;

    const-string v3, "show_activity"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/f/a;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bN()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/ss/android/article/base/feature/f/a$a;->b:I

    .line 104
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/f/a$a;

    const-string v3, "latest_cursor"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/f/a;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->bO()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/f/a$a;->c:J

    .line 105
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/f/a$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/f/a;->a:Lcom/ss/android/article/base/feature/f/a$a;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/f/a$a;->d:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/f/a$a;->d:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object v2, p0, Lcom/ss/android/article/base/feature/f/a;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p1, Lcom/ss/android/newmedia/d/a$b;->c:I

    move v0, v1

    .line 109
    goto :goto_0
.end method

.method protected b(Ljava/lang/Long;)Z
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/a;->a:Lcom/ss/android/article/base/feature/f/a$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/f/a$a;->d:J

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/f/a;->k:J

    const-wide/32 v2, 0xf4240

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/f/a;->k:J

    .line 115
    return-void
.end method
