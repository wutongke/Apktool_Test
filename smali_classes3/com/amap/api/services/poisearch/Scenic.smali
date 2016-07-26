.class public final Lcom/amap/api/services/poisearch/Scenic;
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
            "Lcom/amap/api/services/poisearch/Scenic;",
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

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
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
    .line 180
    new-instance v0, Lcom/amap/api/services/poisearch/m;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/m;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Scenic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    .line 173
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    .line 174
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 221
    if-ne p0, p1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 226
    goto :goto_0

    .line 227
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/Scenic;

    .line 228
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 229
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 230
    goto :goto_0

    .line 231
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 234
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 235
    goto :goto_0

    .line 236
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 237
    goto :goto_0

    .line 238
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 239
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 242
    goto :goto_0

    .line 243
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 244
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 247
    goto :goto_0

    .line 248
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 249
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 250
    goto :goto_0

    .line 251
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 252
    goto :goto_0

    .line 253
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 254
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 256
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 258
    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 259
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 263
    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    if-nez v2, :cond_12

    .line 264
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    if-eqz v2, :cond_13

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 266
    :cond_12
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 268
    :cond_13
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 269
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 271
    :cond_14
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 273
    :cond_15
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 274
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 276
    :cond_16
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 278
    :cond_17
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 279
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 281
    :cond_18
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 283
    :cond_19
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 284
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 286
    :cond_1a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 288
    :cond_1b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 289
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 291
    :cond_1c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 292
    goto/16 :goto_0
.end method

.method public getDeepsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentimeGDF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderWapUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

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
    .line 130
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    .line 197
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    .line 210
    :cond_8
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 212
    :cond_a
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 214
    :cond_b
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 215
    :cond_c
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c
.end method

.method public setDeepsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setOpentime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setOpentimeGDF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setOrderWapUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setOrderWebUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    .line 111
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
    .line 134
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    .line 135
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setRecommend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setSeason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Scenic;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 158
    return-void
.end method
