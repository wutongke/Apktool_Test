.class public Lcom/ss/android/action/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/action/a/f$1;,
        Lcom/ss/android/action/a/f$b;,
        Lcom/ss/android/action/a/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/action/a/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ss/android/action/a/f$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/action/a/f$a;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/a/f;->d:Ljava/util/Map;

    .line 52
    iput p1, p0, Lcom/ss/android/action/a/f;->a:I

    .line 53
    iput-object p2, p0, Lcom/ss/android/action/a/f;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/ss/android/action/a/f;->e:Lcom/ss/android/action/a/f$a;

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/action/a/f$a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/a/f;->d:Ljava/util/Map;

    .line 58
    iput p1, p0, Lcom/ss/android/action/a/f;->a:I

    .line 59
    iput-object p2, p0, Lcom/ss/android/action/a/f;->b:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/ss/android/action/a/f;->e:Lcom/ss/android/action/a/f$a;

    .line 61
    iput-object p3, p0, Lcom/ss/android/action/a/f;->c:Ljava/lang/String;

    .line 62
    return-void
.end method

.method private a(Lcom/ss/android/action/a/a;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/ss/android/action/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string v1, "ImpressionRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_4

    const-string v0, "resume"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AllImpression "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/action/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_3
    invoke-interface {p1}, Lcom/ss/android/action/a/a;->n()Ljava/util/List;

    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    move v1, v3

    .line 90
    :goto_2
    if-ge v2, v5, :cond_8

    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/e;

    .line 92
    if-eqz v0, :cond_7

    .line 93
    if-eqz p2, :cond_5

    invoke-interface {p1, v2, v0}, Lcom/ss/android/action/a/a;->a(ILcom/ss/android/action/a/e;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 94
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/ss/android/action/a/e;->u:J

    move v0, v1

    .line 90
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 82
    :cond_4
    const-string v0, "pause"

    goto :goto_1

    .line 97
    :cond_5
    const/4 v1, 0x1

    .line 98
    if-eqz p2, :cond_6

    .line 99
    invoke-direct {p0, v0, v3}, Lcom/ss/android/action/a/f;->a(Lcom/ss/android/action/a/e;Z)V

    move v0, v1

    goto :goto_3

    .line 101
    :cond_6
    invoke-direct {p0, v0, v3}, Lcom/ss/android/action/a/f;->b(Lcom/ss/android/action/a/e;Z)V

    :cond_7
    move v0, v1

    goto :goto_3

    .line 105
    :cond_8
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/a/f;->e:Lcom/ss/android/action/a/f$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/action/a/f;->e:Lcom/ss/android/action/a/f$a;

    invoke-interface {v0, p2}, Lcom/ss/android/action/a/f$a;->a(Z)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/action/a/e;Z)V
    .locals 6

    .prologue
    .line 116
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/action/a/e;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string v0, "ImpressionRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeImpression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/action/a/e;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/action/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invokeHook "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 123
    iget-wide v2, p1, Lcom/ss/android/action/a/e;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 124
    iget-wide v2, p1, Lcom/ss/android/action/a/e;->u:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p1, Lcom/ss/android/action/a/e;->u:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 128
    :cond_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    const-string v2, "ImpressionRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to resume un-paused impression: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/ss/android/action/a/e;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/ss/android/action/a/e;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/ss/android/action/a/e;->u:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    iput-wide v0, p1, Lcom/ss/android/action/a/e;->u:J

    .line 135
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/a/f;->e:Lcom/ss/android/action/a/f$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/action/a/f;->e:Lcom/ss/android/action/a/f$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/action/a/f$a;->a(Z)V

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/action/a/e;Z)V
    .locals 12

    .prologue
    .line 146
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/action/a/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/action/a/e;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "ImpressionRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseImpression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/action/a/e;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/action/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 153
    iget-object v0, p0, Lcom/ss/android/action/a/f;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/action/a/e;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/f$b;

    .line 154
    if-nez v0, :cond_3

    .line 155
    new-instance v0, Lcom/ss/android/action/a/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/action/a/f$b;-><init>(Lcom/ss/android/action/a/f$1;)V

    .line 156
    iget-object v1, p1, Lcom/ss/android/action/a/e;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/a/f$b;->a:Ljava/lang/String;

    .line 157
    iget v1, p1, Lcom/ss/android/action/a/e;->v:I

    iput v1, v0, Lcom/ss/android/action/a/f$b;->b:I

    .line 158
    iput-wide v2, v0, Lcom/ss/android/action/a/f$b;->c:J

    .line 159
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/ss/android/action/a/f$b;->d:J

    .line 160
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/ss/android/action/a/f$b;->e:J

    .line 161
    iget-object v1, p1, Lcom/ss/android/action/a/e;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/a/f$b;->f:Ljava/lang/String;

    .line 162
    iget-object v1, p1, Lcom/ss/android/action/a/e;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/a/f$b;->g:Ljava/lang/String;

    .line 163
    iget-wide v4, p1, Lcom/ss/android/action/a/e;->A:J

    iput-wide v4, v0, Lcom/ss/android/action/a/f$b;->h:J

    .line 164
    iget-object v1, p1, Lcom/ss/android/action/a/e;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/a/f$b;->i:Ljava/lang/String;

    .line 165
    iget v1, p1, Lcom/ss/android/action/a/e;->C:I

    iput v1, v0, Lcom/ss/android/action/a/f$b;->j:I

    .line 166
    iget-object v1, p1, Lcom/ss/android/action/a/e;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/a/f$b;->k:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/ss/android/action/a/f;->d:Ljava/util/Map;

    iget-object v4, p1, Lcom/ss/android/action/a/e;->x:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_3
    iget-wide v4, p1, Lcom/ss/android/action/a/e;->u:J

    sub-long/2addr v2, v4

    .line 170
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    .line 171
    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 173
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/action/a/e;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-lez v1, :cond_5

    .line 174
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v8, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 179
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/action/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 180
    const-string v1, "log_extra"

    invoke-virtual {p1}, Lcom/ss/android/action/a/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/action/a/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 186
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "show_over"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :cond_5
    :goto_3
    iget-wide v2, v0, Lcom/ss/android/action/a/f$b;->e:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_6

    .line 192
    iput-wide v10, v0, Lcom/ss/android/action/a/f$b;->e:J

    .line 194
    :cond_6
    iget-wide v2, v0, Lcom/ss/android/action/a/f$b;->d:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lcom/ss/android/action/a/f$b;->d:J

    .line 195
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/ss/android/action/a/e;->u:J

    .line 196
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/a/f;->e:Lcom/ss/android/action/a/f$a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/action/a/f;->e:Lcom/ss/android/action/a/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/action/a/f$a;->a(Z)V

    goto/16 :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    :try_start_3
    const-string v1, "value"

    invoke-virtual {p1}, Lcom/ss/android/action/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 187
    :catch_1
    move-exception v1

    .line 188
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_7
    move-wide v10, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/action/a/f;->a(Z)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lorg/json/JSONArray;
    .locals 14

    .prologue
    .line 226
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 228
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 230
    iget-object v0, p0, Lcom/ss/android/action/a/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/f$b;

    .line 231
    iget-wide v2, v0, Lcom/ss/android/action/a/f$b;->c:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    .line 234
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 235
    const-string v2, "id"

    iget-object v3, v0, Lcom/ss/android/action/a/f$b;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v2, "type"

    iget v3, v0, Lcom/ss/android/action/a/f$b;->b:I

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    iget-wide v2, v0, Lcom/ss/android/action/a/f$b;->c:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_9

    .line 239
    iget-wide v2, v0, Lcom/ss/android/action/a/f$b;->c:J

    sub-long v2, v6, v2

    sub-long v2, v4, v2

    .line 243
    :goto_1
    const-string v10, "time"

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    iget-wide v2, v0, Lcom/ss/android/action/a/f$b;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 245
    const-string v2, "duration"

    iget-wide v10, v0, Lcom/ss/android/action/a/f$b;->d:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 247
    :cond_1
    iget-wide v2, v0, Lcom/ss/android/action/a/f$b;->e:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    iget-wide v2, v0, Lcom/ss/android/action/a/f$b;->e:J

    iget-wide v10, v0, Lcom/ss/android/action/a/f$b;->d:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    .line 248
    const-string v2, "max_duration"

    iget-wide v10, v0, Lcom/ss/android/action/a/f$b;->e:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 250
    :cond_2
    iget-object v2, v0, Lcom/ss/android/action/a/f$b;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 251
    const-string v2, "value"

    iget-object v3, v0, Lcom/ss/android/action/a/f$b;->f:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    :cond_3
    iget-object v2, v0, Lcom/ss/android/action/a/f$b;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 254
    iget-object v2, v0, Lcom/ss/android/action/a/f$b;->g:Ljava/lang/String;

    iget-wide v10, v0, Lcom/ss/android/action/a/f$b;->h:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    :cond_4
    iget-object v2, v0, Lcom/ss/android/action/a/f$b;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 257
    iget-object v2, v0, Lcom/ss/android/action/a/f$b;->i:Ljava/lang/String;

    iget v3, v0, Lcom/ss/android/action/a/f$b;->j:I

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    :cond_5
    iget-object v2, v0, Lcom/ss/android/action/a/f$b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 260
    const-string v2, "log_extra"

    iget-object v0, v0, Lcom/ss/android/action/a/f$b;->k:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_6
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 266
    :cond_7
    if-eqz p1, :cond_8

    .line 267
    iget-object v0, p0, Lcom/ss/android/action/a/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 269
    :cond_8
    return-object v1

    :cond_9
    move-wide v2, v4

    .line 241
    goto :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 205
    iget-object v0, p0, Lcom/ss/android/action/a/f;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/f$b;

    .line 206
    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/ss/android/action/a/f$b;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/action/a/f$b;-><init>(Lcom/ss/android/action/a/f$1;)V

    .line 208
    iput-object p3, v0, Lcom/ss/android/action/a/f$b;->a:Ljava/lang/String;

    .line 209
    iput p1, v0, Lcom/ss/android/action/a/f$b;->b:I

    .line 210
    iput-object p4, v0, Lcom/ss/android/action/a/f$b;->g:Ljava/lang/String;

    .line 211
    iput-wide p5, v0, Lcom/ss/android/action/a/f$b;->h:J

    .line 212
    iput-object p7, v0, Lcom/ss/android/action/a/f$b;->i:Ljava/lang/String;

    .line 213
    iput p8, v0, Lcom/ss/android/action/a/f$b;->j:I

    .line 214
    iput-wide v2, v0, Lcom/ss/android/action/a/f$b;->c:J

    .line 215
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ss/android/action/a/f$b;->d:J

    .line 216
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ss/android/action/a/f$b;->e:J

    .line 217
    iget-object v2, p0, Lcom/ss/android/action/a/f;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/action/a/a;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/a/f;->a(Lcom/ss/android/action/a/a;Z)V

    .line 67
    return-void
.end method

.method public a(Lcom/ss/android/action/a/e;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/a/f;->a(Lcom/ss/android/action/a/e;Z)V

    .line 113
    return-void
.end method

.method public b(Lcom/ss/android/action/a/a;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/a/f;->a(Lcom/ss/android/action/a/a;Z)V

    .line 72
    return-void
.end method

.method public b(Lcom/ss/android/action/a/e;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/a/f;->b(Lcom/ss/android/action/a/e;Z)V

    .line 143
    return-void
.end method
