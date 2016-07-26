.class public Lcom/ss/android/article/base/feature/f/f;
.super Lcom/ss/android/newmedia/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/f/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/newmedia/d/a",
        "<",
        "Ljava/lang/Long;",
        "Lcom/ss/android/article/base/feature/f/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final b:Lcom/ss/android/account/e;

.field final c:Lcom/ss/android/article/base/app/a;

.field final d:I

.field e:Lcom/ss/android/article/base/feature/update/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/d/a;-><init>(Landroid/content/Context;)V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/f/f;->a:J

    .line 45
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/f;->b:Lcom/ss/android/account/e;

    .line 46
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/f;->c:Lcom/ss/android/article/base/app/a;

    .line 47
    iput p2, p0, Lcom/ss/android/article/base/feature/f/f;->d:I

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/f;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/f/f;->n:J

    .line 49
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string v0, "TYPE_UPDATE"

    return-object v0
.end method


# virtual methods
.method public Z_()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/f;->e:Lcom/ss/android/article/base/feature/update/a/j;

    .line 160
    invoke-super {p0}, Lcom/ss/android/newmedia/d/a;->Z_()V

    .line 161
    return-void
.end method

.method protected a(Lcom/ss/android/newmedia/d/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/d/a$b",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/f/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/f/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->b:Ljava/lang/Object;

    .line 96
    return-void
.end method

.method protected a(ZILcom/ss/android/article/base/feature/f/f$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 79
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/article/base/feature/f/f;->e:Lcom/ss/android/article/base/feature/update/a/j;

    .line 80
    if-eqz p3, :cond_0

    .line 81
    iget v0, p3, Lcom/ss/android/article/base/feature/f/f$a;->a:I

    .line 82
    iget-object v1, p3, Lcom/ss/android/article/base/feature/f/f$a;->b:Lcom/ss/android/article/base/feature/update/a/j;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/f/f;->e:Lcom/ss/android/article/base/feature/update/a/j;

    .line 84
    :cond_0
    iput v0, p0, Lcom/ss/android/article/base/feature/f/f;->i:I

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    const/16 v1, 0x69

    if-ne p2, v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/ss/android/article/base/feature/f/f;->b:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->f()V

    .line 88
    iput v0, p0, Lcom/ss/android/article/base/feature/f/f;->i:I

    goto :goto_0
.end method

.method protected bridge synthetic a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p3, Lcom/ss/android/article/base/feature/f/f$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/f/f;->a(ZILcom/ss/android/article/base/feature/f/f$a;)V

    return-void
.end method

.method protected a(Ljava/lang/Long;)Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/f/f;->a:J

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/f/f;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/f/f;->a:J

    .line 60
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/f/f;->b(Ljava/lang/Long;)V

    return-void
.end method

.method protected b()Z
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/f/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 67
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/f/f;->d:I

    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/f;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/newmedia/d/a$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/d/a$b",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/f/f$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/f;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/f/f;->d:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 104
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p1, Lcom/ss/android/newmedia/d/a$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 106
    :goto_1
    new-instance v0, Lcom/ss/android/common/util/ac;

    invoke-direct {v0}, Lcom/ss/android/common/util/ac;-><init>()V

    .line 107
    iget v3, p0, Lcom/ss/android/article/base/feature/f/f;->d:I

    if-nez v3, :cond_2

    .line 108
    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;)V

    .line 112
    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 113
    const-string v3, "min_cursor"

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    const/4 v3, -0x1

    invoke-static {v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 118
    goto :goto_0

    :cond_2
    move v0, v1

    .line 110
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateCounterHelper mType ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/f/f;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v4, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 126
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    new-instance v3, Lcom/ss/android/article/base/feature/f/f$a;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/f/f$a;-><init>()V

    .line 128
    const-string v4, "update_count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/ss/android/article/base/feature/f/f$a;->a:I

    .line 129
    const-string v4, "user"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/update/a/j;->a(Lorg/json/JSONObject;Z)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/f/f$a;->b:Lcom/ss/android/article/base/feature/update/a/j;

    .line 130
    iput-object v3, p1, Lcom/ss/android/newmedia/d/a$b;->d:Ljava/lang/Object;

    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_5
    const-string v2, "error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    const-string v2, "session_expired"

    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    const/16 v0, 0x69

    iput v0, p1, Lcom/ss/android/newmedia/d/a$b;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    iget-object v2, p0, Lcom/ss/android/article/base/feature/f/f;->h:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p1, Lcom/ss/android/newmedia/d/a$b;->c:I

    move v0, v1

    .line 140
    goto/16 :goto_0

    :cond_7
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public c()Lcom/ss/android/article/base/feature/update/a/j;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/f;->e:Lcom/ss/android/article/base/feature/update/a/j;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/f/f;->a:J

    return-wide v0
.end method
