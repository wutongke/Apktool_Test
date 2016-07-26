.class public final Lcom/amap/api/services/poisearch/Dining;
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
            "Lcom/amap/api/services/poisearch/Dining;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

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

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
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
    .line 250
    new-instance v0, Lcom/amap/api/services/poisearch/e;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/e;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Dining;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    .line 223
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 228
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/Dining;->a:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    .line 247
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    .line 248
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    if-ne p0, p1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 311
    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 313
    goto :goto_0

    .line 314
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/Dining;

    .line 315
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 316
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 317
    goto :goto_0

    .line 318
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 319
    goto :goto_0

    .line 320
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 321
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 322
    goto :goto_0

    .line 323
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 324
    goto :goto_0

    .line 325
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 326
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 327
    goto :goto_0

    .line 328
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 329
    goto :goto_0

    .line 330
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 331
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 332
    goto :goto_0

    .line 333
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 334
    goto :goto_0

    .line 335
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 336
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 337
    goto :goto_0

    .line 338
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 339
    goto :goto_0

    .line 340
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 341
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 343
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 345
    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 346
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 348
    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 350
    :cond_11
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 351
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 353
    :cond_12
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 355
    :cond_13
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/Dining;->a:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/Dining;->a:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 357
    :cond_14
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 358
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 360
    :cond_15
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 362
    :cond_16
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 363
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 365
    :cond_17
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 367
    :cond_18
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 368
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 370
    :cond_19
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 372
    :cond_1a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 373
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 375
    :cond_1b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 377
    :cond_1c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 378
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 380
    :cond_1d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 382
    :cond_1e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    if-nez v2, :cond_1f

    .line 383
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    if-eqz v2, :cond_20

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 385
    :cond_1f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 387
    :cond_20
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 388
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    if-eqz v2, :cond_22

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 390
    :cond_21
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 392
    :cond_22
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    if-nez v2, :cond_23

    .line 393
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    if-eqz v2, :cond_24

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 395
    :cond_23
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 397
    :cond_24
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    if-nez v2, :cond_25

    .line 398
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    if-eqz v2, :cond_26

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 400
    :cond_25
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 402
    :cond_26
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    if-nez v2, :cond_27

    .line 403
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    if-eqz v2, :cond_28

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 405
    :cond_27
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 407
    :cond_28
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 408
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 410
    :cond_29
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 411
    goto/16 :goto_0
.end method

.method public getAddition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getAtmosphere()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getCost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCpRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCuisines()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironmentRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentimeGDF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderinAppUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderingWapUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderingWebUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

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
    .line 184
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTasteRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    .line 267
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/Dining;->a:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_8
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    if-nez v0, :cond_10

    move v0, v1

    :goto_10
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    :goto_11
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    :goto_13
    add-int/2addr v0, v1

    .line 303
    return v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 282
    :cond_7
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 283
    :cond_8
    const/16 v0, 0x4d5

    goto/16 :goto_8

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 286
    :cond_a
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 288
    :cond_b
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 290
    :cond_c
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 292
    :cond_d
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 294
    :cond_e
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 295
    :cond_f
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 296
    :cond_10
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 298
    :cond_11
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 300
    :cond_12
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 301
    :cond_13
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method

.method public isMealOrdering()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/Dining;->a:Z

    return v0
.end method

.method public setAddition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setAtmosphere(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setCost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setCpRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setCuisines(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setDeepsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setEnvironmentRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setMealOrdering(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/Dining;->a:Z

    .line 37
    return-void
.end method

.method public setOpentime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setOpentimeGDF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setOrderinAppUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setOrderingWapUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setOrderingWebUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    .line 149
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
    .line 188
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    .line 189
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setRecommend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setServiceRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setTasteRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/Dining;->a:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 200
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Dining;->t:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 219
    return-void
.end method
