.class public final Lcom/amap/api/services/poisearch/Hotel;
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
            "Lcom/amap/api/services/poisearch/Hotel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/amap/api/services/poisearch/h;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/h;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Hotel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    .line 153
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    .line 154
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p0, p1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/Hotel;

    .line 211
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 212
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 217
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 218
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 222
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 223
    goto :goto_0

    .line 224
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 225
    goto :goto_0

    .line 226
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 227
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 228
    goto :goto_0

    .line 229
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 230
    goto :goto_0

    .line 231
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 232
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 233
    goto :goto_0

    .line 234
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 235
    goto :goto_0

    .line 236
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 237
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 241
    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 242
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 244
    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 246
    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    if-nez v2, :cond_12

    .line 247
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    if-eqz v2, :cond_13

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 249
    :cond_12
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 251
    :cond_13
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 252
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 254
    :cond_14
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 256
    :cond_15
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 257
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 259
    :cond_16
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 261
    :cond_17
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 262
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 264
    :cond_18
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 266
    :cond_19
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 267
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 269
    :cond_1a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 270
    goto/16 :goto_0
.end method

.method public getAddition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironmentRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getFaciRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getHealthRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLowestPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    return-object v0
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
    .line 112
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getStar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTraffic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    .line 177
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    if-nez v2, :cond_b

    :goto_b
    add-int/2addr v0, v1

    .line 199
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 196
    :cond_a
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 197
    :cond_b
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public setAddition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setDeepsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setEnvironmentRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setFaciRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setHealthRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setLowestPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
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
    .line 116
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    .line 117
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setServiceRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setStar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTraffic(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Hotel;->l:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 139
    return-void
.end method
