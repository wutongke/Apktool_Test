.class public final Lcom/amap/api/services/poisearch/Discount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/poisearch/Discount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/amap/api/services/poisearch/f;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/f;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Discount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Discount;->e:I

    .line 139
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    .line 142
    return-void
.end method


# virtual methods
.method public addPhotos(Lcom/amap/api/services/poisearch/Photo;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    if-ne p0, p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/Discount;

    .line 184
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 185
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    if-nez v2, :cond_6

    .line 190
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    if-eqz v2, :cond_7

    move v0, v1

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    if-nez v2, :cond_8

    .line 195
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    if-eqz v2, :cond_9

    move v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 200
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 203
    goto :goto_0

    .line 204
    :cond_b
    iget v2, p0, Lcom/amap/api/services/poisearch/Discount;->e:I

    iget v3, p1, Lcom/amap/api/services/poisearch/Discount;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 205
    goto :goto_0

    .line 206
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    if-nez v2, :cond_d

    .line 207
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    if-eqz v2, :cond_e

    move v0, v1

    .line 208
    goto :goto_0

    .line 209
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 211
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 212
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 214
    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 217
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 219
    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 220
    goto/16 :goto_0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSoldCount()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/amap/api/services/poisearch/Discount;->e:I

    return v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    .line 161
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/Discount;->e:I

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_4

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public initPhotos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/Photo;

    .line 95
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    goto :goto_0
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setSoldCount(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/amap/api/services/poisearch/Discount;->e:I

    .line 79
    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget v0, p0, Lcom/amap/api/services/poisearch/Discount;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Discount;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    return-void
.end method
