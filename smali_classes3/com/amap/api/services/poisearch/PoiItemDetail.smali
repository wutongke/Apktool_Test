.class public Lcom/amap/api/services/poisearch/PoiItemDetail;
.super Lcom/amap/api/services/core/PoiItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/poisearch/PoiItemDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Groupbuy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Discount;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/poisearch/Dining;

.field private d:Lcom/amap/api/services/poisearch/Hotel;

.field private e:Lcom/amap/api/services/poisearch/Cinema;

.field private f:Lcom/amap/api/services/poisearch/Scenic;

.field private g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/amap/api/services/poisearch/k;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/k;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/PoiItemDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/PoiItem;-><init>(Landroid/os/Parcel;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    .line 112
    const-class v0, Lcom/amap/api/services/poisearch/Groupbuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    .line 113
    const-class v0, Lcom/amap/api/services/poisearch/Discount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/amap/api/services/poisearch/k;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/amap/api/services/poisearch/PoiItemDetail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public addDiscount(Lcom/amap/api/services/poisearch/Discount;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-void
.end method

.method public addGroupbuy(Lcom/amap/api/services/poisearch/Groupbuy;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p0, p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    invoke-super {p0, p1}, Lcom/amap/api/services/core/PoiItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/PoiItemDetail;

    .line 162
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    if-nez v2, :cond_4

    .line 163
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    if-eqz v2, :cond_5

    move v0, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/poisearch/Cinema;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    if-nez v2, :cond_7

    .line 170
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    if-eqz v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/poisearch/Dining;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    if-nez v2, :cond_9

    .line 175
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    if-eqz v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    if-nez v2, :cond_b

    .line 180
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    if-eqz v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 184
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    if-nez v2, :cond_d

    .line 185
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    if-eqz v2, :cond_e

    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/poisearch/Hotel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 189
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    if-nez v2, :cond_f

    .line 190
    iget-object v2, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    if-eqz v2, :cond_0

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 192
    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/poisearch/Scenic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto/16 :goto_0
.end method

.method public getCinema()Lcom/amap/api/services/poisearch/Cinema;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    return-object v0
.end method

.method public getDeepType()Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    return-object v0
.end method

.method public getDining()Lcom/amap/api/services/poisearch/Dining;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    return-object v0
.end method

.method public getDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Discount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    return-object v0
.end method

.method public getGroupbuys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Groupbuy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    return-object v0
.end method

.method public getHotel()Lcom/amap/api/services/poisearch/Hotel;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    return-object v0
.end method

.method public getScenic()Lcom/amap/api/services/poisearch/Scenic;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    .line 139
    invoke-super {p0}, Lcom/amap/api/services/core/PoiItem;->hashCode()I

    move-result v0

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/Cinema;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/Dining;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/Hotel;->hashCode()I

    move-result v0

    goto :goto_5

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/Scenic;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public initDiscounts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Discount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/Discount;

    .line 56
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public initGroupbuys(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Groupbuy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/Groupbuy;

    .line 38
    iget-object v2, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setCinema(Lcom/amap/api/services/poisearch/Cinema;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->e:Lcom/amap/api/services/poisearch/Cinema;

    .line 98
    return-void
.end method

.method public setDeepType(Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->g:Lcom/amap/api/services/poisearch/PoiItemDetail$DeepType;

    .line 71
    return-void
.end method

.method public setDining(Lcom/amap/api/services/poisearch/Dining;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->c:Lcom/amap/api/services/poisearch/Dining;

    .line 80
    return-void
.end method

.method public setHotel(Lcom/amap/api/services/poisearch/Hotel;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->d:Lcom/amap/api/services/poisearch/Hotel;

    .line 89
    return-void
.end method

.method public setScenic(Lcom/amap/api/services/poisearch/Scenic;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->f:Lcom/amap/api/services/poisearch/Scenic;

    .line 107
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1, p2}, Lcom/amap/api/services/core/PoiItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiItemDetail;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 134
    return-void
.end method
