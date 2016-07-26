.class public Lcom/ss/android/ad/e$b;
.super Lcom/ss/android/ad/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/ss/android/image/model/ImageInfo;

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ad/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Lcom/ss/android/ad/a/m;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1576
    invoke-direct {p0}, Lcom/ss/android/ad/a/l;-><init>()V

    .line 1598
    iput v1, p0, Lcom/ss/android/ad/e$b;->i:I

    .line 1601
    iput v0, p0, Lcom/ss/android/ad/e$b;->k:I

    .line 1602
    iput v0, p0, Lcom/ss/android/ad/e$b;->l:I

    .line 1604
    iput v1, p0, Lcom/ss/android/ad/e$b;->m:I

    .line 1605
    iput v1, p0, Lcom/ss/android/ad/e$b;->n:I

    .line 1608
    iput v1, p0, Lcom/ss/android/ad/e$b;->o:I

    .line 1609
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ad/e$b;->p:I

    .line 1610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    .line 1614
    iput v1, p0, Lcom/ss/android/ad/e$b;->s:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x1e

    .line 1751
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public a(Lorg/json/JSONObject;J)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1677
    invoke-super {p0, p1}, Lcom/ss/android/ad/a/l;->a(Lorg/json/JSONObject;)V

    .line 1678
    iput-wide p2, p0, Lcom/ss/android/ad/e$b;->b:J

    .line 1680
    const-string v0, "image_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    .line 1681
    const-string v0, "display_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e$b;->g:J

    .line 1682
    const-string v0, "display_time_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e$b;->h:J

    .line 1683
    const-string v0, "max_display_time_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e$b;->j:J

    .line 1684
    const-string v0, "predownload"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e$b;->m:I

    .line 1685
    const-string v0, "repeat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e$b;->n:I

    .line 1686
    const-string v0, "banner_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e$b;->i:I

    .line 1687
    iget-object v0, p0, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1688
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/e$b;->D:Ljava/lang/String;

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1691
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/e$b;->E:Ljava/lang/String;

    .line 1692
    :cond_1
    const-string v0, "leave_interval"

    const-wide/16 v2, 0x258

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ad/e$b;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e$b;->e:J

    .line 1693
    const-string v0, "splash_interval"

    const-wide/16 v2, 0x3840

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/ad/e$b;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e$b;->f:J

    .line 1694
    const-string v0, "display_after"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e$b;->d:J

    .line 1695
    const-string v0, "expire_seconds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/e$b;->c:J

    .line 1696
    const-string v0, "display_density"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1697
    const-string v0, "click_btn"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e$b;->o:I

    .line 1698
    const-string v0, "skip_btn"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e$b;->p:I

    .line 1699
    const-string v0, "splash_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e$b;->r:I

    .line 1700
    const-string v0, "interval_creative"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1701
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1702
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v1

    .line 1703
    :goto_0
    if-ge v0, v4, :cond_4

    .line 1704
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1705
    if-nez v5, :cond_3

    .line 1703
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1708
    :cond_3
    new-instance v6, Lcom/ss/android/ad/e$b;

    invoke-direct {v6}, Lcom/ss/android/ad/e$b;-><init>()V

    .line 1709
    invoke-virtual {v6, v5, p2, p3}, Lcom/ss/android/ad/e$b;->a(Lorg/json/JSONObject;J)V

    .line 1710
    invoke-virtual {v6}, Lcom/ss/android/ad/e$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1711
    iget-object v5, p0, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1715
    :cond_4
    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1716
    if-ltz v0, :cond_5

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_6

    .line 1732
    :cond_5
    :goto_2
    return-void

    .line 1719
    :cond_6
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ad/e$b;->k:I

    .line 1720
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e$b;->l:I

    .line 1722
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/e$b;->u:Ljava/lang/String;

    .line 1723
    const-string v0, "splash_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/e$b;->s:I

    .line 1724
    iget v0, p0, Lcom/ss/android/ad/e$b;->s:I

    if-eqz v0, :cond_5

    .line 1725
    new-instance v0, Lcom/ss/android/ad/a/m;

    invoke-direct {v0}, Lcom/ss/android/ad/a/m;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    .line 1727
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/e$b;->t:Lcom/ss/android/ad/a/m;

    const-string v1, "video_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/a/m;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1728
    :catch_0
    move-exception v0

    .line 1729
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1620
    invoke-super {p0}, Lcom/ss/android/ad/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1629
    :cond_0
    :goto_0
    return v0

    .line 1623
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    .line 1626
    iget v1, p0, Lcom/ss/android/ad/e$b;->k:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/ss/android/ad/e$b;->l:I

    if-lez v1, :cond_0

    .line 1629
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1656
    .line 1657
    sget-object v0, Lcom/ss/android/ad/e$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1673
    :goto_0
    iget v3, p0, Lcom/ss/android/ad/e$b;->m:I

    and-int/2addr v0, v3

    if-lez v0, :cond_0

    :goto_1
    return v1

    .line 1659
    :pswitch_0
    const/16 v0, 0x10

    .line 1660
    goto :goto_0

    .line 1662
    :pswitch_1
    const/16 v0, 0x8

    .line 1663
    goto :goto_0

    .line 1665
    :pswitch_2
    const/4 v0, 0x4

    .line 1666
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1669
    goto :goto_0

    :cond_0
    move v1, v2

    .line 1673
    goto :goto_1

    .line 1657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()J
    .locals 8

    .prologue
    const-wide/32 v2, 0x9c40

    const-wide/16 v0, 0x3e8

    .line 1634
    iget-wide v4, p0, Lcom/ss/android/ad/e$b;->h:J

    .line 1635
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 1636
    iget-wide v4, p0, Lcom/ss/android/ad/e$b;->g:J

    mul-long/2addr v4, v0

    .line 1638
    :cond_0
    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    .line 1643
    :goto_0
    return-wide v0

    .line 1640
    :cond_1
    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    move-wide v0, v2

    .line 1641
    goto :goto_0

    :cond_2
    move-wide v0, v4

    goto :goto_0
.end method

.method public b(J)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x3c

    .line 1755
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public c()J
    .locals 4

    .prologue
    .line 1648
    iget-wide v0, p0, Lcom/ss/android/ad/e$b;->j:J

    .line 1649
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1650
    iget-wide v0, p0, Lcom/ss/android/ad/e$b;->g:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1652
    :cond_0
    return-wide v0
.end method

.method public d()J
    .locals 6

    .prologue
    .line 1735
    iget-wide v0, p0, Lcom/ss/android/ad/e$b;->b:J

    iget-wide v2, p0, Lcom/ss/android/ad/e$b;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 6

    .prologue
    .line 1739
    iget-wide v0, p0, Lcom/ss/android/ad/e$b;->b:J

    iget-wide v2, p0, Lcom/ss/android/ad/e$b;->c:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 1743
    iget-wide v0, p0, Lcom/ss/android/ad/e$b;->e:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1747
    iget-wide v0, p0, Lcom/ss/android/ad/e$b;->f:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1759
    iget v1, p0, Lcom/ss/android/ad/e$b;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
