.class public final Lcom/amap/api/services/poisearch/Groupbuy;
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
            "Lcom/amap/api/services/poisearch/Groupbuy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

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

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/amap/api/services/poisearch/g;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/g;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Groupbuy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    .line 218
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    .line 221
    return-void
.end method


# virtual methods
.method public addPhotos(Lcom/amap/api/services/poisearch/Photo;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    if-ne p0, p1, :cond_1

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/Groupbuy;

    .line 274
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 275
    goto :goto_0

    .line 276
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 277
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 278
    goto :goto_0

    .line 279
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 280
    goto :goto_0

    .line 281
    :cond_6
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    if-nez v2, :cond_8

    .line 285
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    if-eqz v2, :cond_9

    move v0, v1

    .line 286
    goto :goto_0

    .line 287
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 288
    goto :goto_0

    .line 289
    :cond_9
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 291
    goto :goto_0

    .line 292
    :cond_a
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 294
    goto :goto_0

    .line 295
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    if-nez v2, :cond_c

    .line 296
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    if-eqz v2, :cond_d

    move v0, v1

    .line 297
    goto :goto_0

    .line 298
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 300
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 301
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 302
    goto/16 :goto_0

    .line 303
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 305
    :cond_f
    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    iget v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 307
    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    if-nez v2, :cond_11

    .line 308
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    if-eqz v2, :cond_12

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 310
    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 312
    :cond_12
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 313
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 315
    :cond_13
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 317
    :cond_14
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 318
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 320
    :cond_15
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 322
    :cond_16
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 323
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 325
    :cond_17
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 327
    :cond_18
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 328
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 330
    :cond_19
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 332
    :cond_1a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 333
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 335
    :cond_1b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 336
    goto/16 :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    return v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method public getGroupbuyPrice()F
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    return v0
.end method

.method public getOriginalPrice()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    return v0
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
    .line 146
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getSoldCount()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    return v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_0
.end method

.method public getTicketAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketTel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    .line 240
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    add-int/lit8 v0, v0, 0x1f

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    if-nez v2, :cond_9

    :goto_9
    add-int/2addr v0, v1

    .line 262
    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_1

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_4

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 261
    :cond_9
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9
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
    .line 154
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/Photo;

    .line 159
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setCount(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    .line 95
    return-void
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setDiscount(F)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    .line 127
    return-void
.end method

.method public setEndTime(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    goto :goto_0
.end method

.method public setGroupbuyPrice(F)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    .line 119
    return-void
.end method

.method public setOriginalPrice(F)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    .line 111
    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setSoldCount(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    .line 103
    return-void
.end method

.method public setStartTime(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    goto :goto_0
.end method

.method public setTicketAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setTicketTel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setTypeDes(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->d:Ljava/util/Date;

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->e:Ljava/util/Date;

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 196
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 197
    iget v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 198
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 201
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Groupbuy;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    return-void
.end method
