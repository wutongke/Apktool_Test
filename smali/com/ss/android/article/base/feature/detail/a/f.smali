.class public Lcom/ss/android/article/base/feature/detail/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/ss/android/action/comment/a/a;

.field public d:I

.field public e:I

.field public f:Lcom/ss/android/article/base/feature/detail/a/n;

.field public g:Lcom/ss/android/article/base/feature/detail/a/l;

.field public h:Lcom/ss/android/article/base/feature/model/f;

.field public i:Lcom/ss/android/article/base/feature/detail/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/a/f;->e:I

    return-void
.end method

.method public static a(Lcom/ss/android/action/comment/a/a;)Lcom/ss/android/article/base/feature/detail/a/f;
    .locals 4

    .prologue
    .line 148
    if-nez p0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail/a/f;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/a/f;-><init>()V

    .line 152
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    .line 153
    iput-object p0, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    .line 154
    iget-wide v2, p0, Lcom/ss/android/action/comment/a/a;->a:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->b:J

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/detail/a/f;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 43
    const-string v0, "object is null"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-object v1

    .line 46
    :cond_1
    const-string v0, "cell_type"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 47
    if-lez v2, :cond_2

    if-le v2, v3, :cond_3

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error cellType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    :try_start_0
    const-string v0, "comment"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    new-instance v3, Lcom/ss/android/action/comment/a/a;

    invoke-direct {v3}, Lcom/ss/android/action/comment/a/a;-><init>()V

    .line 57
    invoke-virtual {v3, v0}, Lcom/ss/android/action/comment/a/a;->a(Lorg/json/JSONObject;)V

    .line 58
    new-instance v0, Lcom/ss/android/article/base/feature/detail/a/f;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/a/f;-><init>()V

    .line 59
    iput v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    .line 60
    iput-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/f;->c:Lcom/ss/android/action/comment/a/a;

    .line 61
    iget-wide v2, v3, Lcom/ss/android/action/comment/a/a;->a:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->b:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 65
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 70
    :pswitch_1
    :try_start_1
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 71
    const-string v3, "taobaosdk"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->eB()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 73
    new-instance v4, Lcom/ss/android/article/base/feature/detail/a/n;

    invoke-direct {v4}, Lcom/ss/android/article/base/feature/detail/a/n;-><init>()V

    .line 74
    invoke-virtual {v4, v3}, Lcom/ss/android/article/base/feature/detail/a/n;->a(Lorg/json/JSONObject;)V

    .line 75
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/detail/a/n;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 76
    new-instance v0, Lcom/ss/android/article/base/feature/detail/a/f;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/a/f;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :try_start_2
    iput v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    .line 78
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/a/f;->d:I

    .line 79
    iput-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/f;->f:Lcom/ss/android/article/base/feature/detail/a/n;

    .line 80
    iget-wide v2, v4, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v1, v0

    .line 81
    goto/16 :goto_0

    .line 84
    :cond_4
    :try_start_3
    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    new-instance v4, Lcom/ss/android/article/base/feature/model/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/ss/android/article/base/feature/model/f;-><init>(I)V

    .line 87
    invoke-virtual {v4, v3}, Lcom/ss/android/article/base/feature/model/f;->a(Lorg/json/JSONObject;)V

    .line 88
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    new-instance v0, Lcom/ss/android/article/base/feature/detail/a/f;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/a/f;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :try_start_4
    iput v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    .line 91
    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/a/f;->d:I

    .line 92
    iput-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/f;->h:Lcom/ss/android/article/base/feature/model/f;

    .line 93
    iget-wide v2, v4, Lcom/ss/android/article/base/feature/model/f;->v:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->b:J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    move-object v1, v0

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_5
    :try_start_5
    const-string v3, "mixed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    new-instance v3, Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-direct {v3}, Lcom/ss/android/article/base/feature/detail/a/l;-><init>()V

    .line 100
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail/a/l;->a(Lorg/json/JSONObject;)V

    .line 101
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/detail/a/f;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/a/f;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 103
    :try_start_6
    iput v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    .line 104
    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/article/base/feature/detail/a/f;->d:I

    .line 105
    iput-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/f;->g:Lcom/ss/android/article/base/feature/detail/a/l;

    .line 106
    iget-wide v2, v3, Lcom/ss/android/article/base/feature/detail/a/l;->v:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->b:J
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_1
    move-object v1, v0

    .line 111
    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 116
    :pswitch_2
    :try_start_7
    const-string v0, "forum_post"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/a/g;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/detail/a/g;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    new-instance v0, Lcom/ss/android/article/base/feature/detail/a/f;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/detail/a/f;-><init>()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 120
    :try_start_8
    iput v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    .line 121
    iput-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/f;->i:Lcom/ss/android/article/base/feature/detail/a/g;

    .line 122
    iget-wide v2, v3, Lcom/ss/android/article/base/feature/detail/a/g;->a:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->b:J
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    move-object v1, v0

    goto/16 :goto_0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 124
    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 109
    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p0, p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 140
    :cond_3
    check-cast p1, Lcom/ss/android/article/base/feature/detail/a/f;

    .line 142
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    iget v3, p1, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 143
    :cond_4
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/a/f;->b:J

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/detail/a/f;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
