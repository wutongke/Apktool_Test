.class public abstract Lcom/ss/android/model/g;
.super Lcom/ss/android/model/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/model/g$a;
    }
.end annotation


# instance fields
.field public final aB:Lcom/ss/android/model/ItemType;

.field public aC:Ljava/lang/String;

.field public aD:I

.field public aE:J

.field public aF:Ljava/lang/String;

.field public aG:I

.field public aH:I

.field public aI:I

.field public aJ:I

.field public aK:I
    .annotation runtime Lcom/ss/android/common/util/a/f;
        a = "like_count"
    .end annotation
.end field

.field public aL:Z

.field public aM:Z

.field public aN:Z

.field public aO:Z
    .annotation runtime Lcom/ss/android/common/util/a/f;
        a = "user_like"
    .end annotation
.end field

.field public aP:J

.field public aQ:J

.field public aR:J

.field public aS:J

.field public aT:Z

.field public aU:Z
    .annotation runtime Lcom/ss/android/common/util/a/f;
        a = "ban_comment"
    .end annotation
.end field

.field public aV:Z


# direct methods
.method protected constructor <init>(Lcom/ss/android/model/ItemType;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p2, p3}, Lcom/ss/android/model/e;-><init>(J)V

    .line 98
    iput-boolean v0, p0, Lcom/ss/android/model/g;->aU:Z

    .line 100
    iput-boolean v0, p0, Lcom/ss/android/model/g;->aV:Z

    .line 104
    iput-object p1, p0, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/model/ItemType;JJI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 108
    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    .line 98
    iput-boolean v0, p0, Lcom/ss/android/model/g;->aU:Z

    .line 100
    iput-boolean v0, p0, Lcom/ss/android/model/g;->aV:Z

    .line 109
    iput-object p1, p0, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    .line 110
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/model/g;->aC:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ss/android/model/g;->aF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, ""

    .line 208
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    iget-object v1, p0, Lcom/ss/android/model/g;->aF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    const-string v1, "weixin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "weixin_moments"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    :cond_1
    const-string v1, "wxshare_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 201
    :cond_2
    const-string v1, "tt_from"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_3
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    const-string v1, "utm_source"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_4
    const-string v1, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/model/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 212
    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-wide v0, p1, Lcom/ss/android/model/g;->aQ:J

    iget-wide v2, p0, Lcom/ss/android/model/g;->aQ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 217
    iget-wide v0, p1, Lcom/ss/android/model/g;->aQ:J

    iput-wide v0, p0, Lcom/ss/android/model/g;->aQ:J

    .line 219
    :cond_2
    iget v0, p1, Lcom/ss/android/model/g;->aD:I

    iput v0, p0, Lcom/ss/android/model/g;->aD:I

    .line 220
    iget-wide v0, p1, Lcom/ss/android/model/g;->aE:J

    iput-wide v0, p0, Lcom/ss/android/model/g;->aE:J

    .line 221
    iget-object v0, p1, Lcom/ss/android/model/g;->aF:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/model/g;->aF:Ljava/lang/String;

    .line 224
    iget-boolean v0, p0, Lcom/ss/android/model/g;->aL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/model/g;->aM:Z

    if-nez v0, :cond_3

    .line 225
    iget-boolean v0, p1, Lcom/ss/android/model/g;->aL:Z

    iput-boolean v0, p0, Lcom/ss/android/model/g;->aL:Z

    .line 226
    iget-boolean v0, p1, Lcom/ss/android/model/g;->aM:Z

    iput-boolean v0, p0, Lcom/ss/android/model/g;->aM:Z

    .line 228
    :cond_3
    iget v0, p0, Lcom/ss/android/model/g;->aI:I

    iget v1, p1, Lcom/ss/android/model/g;->aI:I

    if-ge v0, v1, :cond_4

    .line 229
    iget v0, p1, Lcom/ss/android/model/g;->aI:I

    iput v0, p0, Lcom/ss/android/model/g;->aI:I

    .line 231
    :cond_4
    iget v0, p0, Lcom/ss/android/model/g;->aH:I

    iget v1, p1, Lcom/ss/android/model/g;->aH:I

    if-ge v0, v1, :cond_5

    .line 232
    iget v0, p1, Lcom/ss/android/model/g;->aH:I

    iput v0, p0, Lcom/ss/android/model/g;->aH:I

    .line 234
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/model/g;->aL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/model/g;->aM:Z

    if-eqz v0, :cond_6

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/model/g;->aM:Z

    .line 237
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/model/g;->aL:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ss/android/model/g;->aH:I

    if-gtz v0, :cond_7

    .line 238
    iput v4, p0, Lcom/ss/android/model/g;->aH:I

    .line 240
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/model/g;->aM:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ss/android/model/g;->aI:I

    if-gtz v0, :cond_8

    .line 241
    iput v4, p0, Lcom/ss/android/model/g;->aI:I

    .line 243
    :cond_8
    iget-boolean v0, p1, Lcom/ss/android/model/g;->aO:Z

    iput-boolean v0, p0, Lcom/ss/android/model/g;->aO:Z

    .line 244
    iget v0, p0, Lcom/ss/android/model/g;->aK:I

    iget v1, p1, Lcom/ss/android/model/g;->aK:I

    if-ge v0, v1, :cond_9

    .line 245
    iget v0, p1, Lcom/ss/android/model/g;->aK:I

    iput v0, p0, Lcom/ss/android/model/g;->aK:I

    .line 247
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/model/g;->aO:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/ss/android/model/g;->aK:I

    if-gtz v0, :cond_a

    .line 248
    iput v4, p0, Lcom/ss/android/model/g;->aK:I

    .line 250
    :cond_a
    iget v0, p1, Lcom/ss/android/model/g;->aJ:I

    iput v0, p0, Lcom/ss/android/model/g;->aJ:I

    .line 251
    iget v0, p1, Lcom/ss/android/model/g;->aG:I

    iput v0, p0, Lcom/ss/android/model/g;->aG:I

    .line 252
    iget-boolean v0, p1, Lcom/ss/android/model/g;->aT:Z

    if-eqz v0, :cond_b

    .line 253
    iget-boolean v0, p1, Lcom/ss/android/model/g;->aT:Z

    iput-boolean v0, p0, Lcom/ss/android/model/g;->aT:Z

    .line 255
    :cond_b
    iget-boolean v0, p1, Lcom/ss/android/model/g;->aN:Z

    if-eqz v0, :cond_c

    .line 256
    iget-boolean v0, p1, Lcom/ss/android/model/g;->aN:Z

    iput-boolean v0, p0, Lcom/ss/android/model/g;->aN:Z

    .line 257
    iget-wide v0, p1, Lcom/ss/android/model/g;->aP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 258
    iget-wide v0, p1, Lcom/ss/android/model/g;->aP:J

    iput-wide v0, p0, Lcom/ss/android/model/g;->aP:J

    .line 261
    :cond_c
    iget-wide v0, p0, Lcom/ss/android/model/g;->aR:J

    iget-wide v2, p1, Lcom/ss/android/model/g;->aR:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_d

    .line 262
    iget-wide v0, p1, Lcom/ss/android/model/g;->aR:J

    iput-wide v0, p0, Lcom/ss/android/model/g;->aR:J

    .line 264
    :cond_d
    iget-wide v0, p0, Lcom/ss/android/model/g;->aS:J

    iget-wide v2, p1, Lcom/ss/android/model/g;->aS:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 265
    iget-wide v0, p1, Lcom/ss/android/model/g;->aS:J

    iput-wide v0, p0, Lcom/ss/android/model/g;->aS:J

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    const-string v0, "tag"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/model/g;->aC:Ljava/lang/String;

    .line 177
    const-string v0, "behot_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/model/g;->aE:J

    .line 178
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/model/g;->aF:Ljava/lang/String;

    .line 180
    const-string v0, "comment_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/g;->aG:I

    .line 181
    const-string v0, "digg_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/g;->aH:I

    .line 182
    const-string v0, "bury_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/g;->aI:I

    .line 183
    const-string v0, "repin_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/g;->aJ:I

    .line 184
    const-string v0, "like_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/model/g;->aK:I

    .line 185
    const-string v0, "user_digg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/model/g;->aL:Z

    .line 186
    const-string v0, "user_bury"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/model/g;->aM:Z

    .line 187
    const-string v0, "user_like"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/model/g;->aO:Z

    .line 191
    return-void

    :cond_0
    move v0, v2

    .line 185
    goto :goto_0

    :cond_1
    move v0, v2

    .line 186
    goto :goto_1

    :cond_2
    move v1, v2

    .line 187
    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 172
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/model/g;->aC:Ljava/lang/String;

    .line 160
    if-nez v0, :cond_0

    .line 161
    const-string v0, ""

    .line 163
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/model/g;->az:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/ss/android/model/g;->az:J

    .line 164
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/model/g;->ay:J

    goto :goto_0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/ss/android/model/g;->a()Z

    move-result v0

    return v0
.end method

.method public z()Lcom/ss/android/model/ItemType;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    return-object v0
.end method
