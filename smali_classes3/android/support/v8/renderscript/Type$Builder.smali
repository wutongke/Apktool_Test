.class public Landroid/support/v8/renderscript/Type$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mDimFaces:Z

.field mDimMipmaps:Z

.field mDimX:I

.field mDimY:I

.field mDimZ:I

.field mElement:Landroid/support/v8/renderscript/Element;

.field mRS:Landroid/support/v8/renderscript/RenderScript;

.field mYuv:I


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    .line 297
    invoke-virtual {p2}, Landroid/support/v8/renderscript/Element;->checkValid()V

    .line 298
    iput-object p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 299
    iput-object p2, p0, Landroid/support/v8/renderscript/Type$Builder;->mElement:Landroid/support/v8/renderscript/Element;

    .line 300
    return-void
.end method


# virtual methods
.method public create()Landroid/support/v8/renderscript/Type;
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 368
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    if-lez v0, :cond_2

    .line 369
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    if-ge v0, v1, :cond_1

    .line 370
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Both X and Y dimension required when Z is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_1
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    if-eqz v0, :cond_2

    .line 373
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps not supported with 3D types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    if-lez v0, :cond_3

    .line 377
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    if-ge v0, v1, :cond_3

    .line 378
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "X dimension required when Y is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_3
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    if-eqz v0, :cond_4

    .line 382
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    if-ge v0, v1, :cond_4

    .line 383
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps require 2D Types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_4
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    if-eqz v0, :cond_6

    .line 388
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    if-eqz v0, :cond_6

    .line 389
    :cond_5
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "YUV only supports basic 2D."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_6
    iget-object v1, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mElement:Landroid/support/v8/renderscript/Element;

    iget-object v2, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/Element;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget v4, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    iget v5, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    iget v6, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    iget-boolean v7, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    iget-boolean v8, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    iget v9, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nTypeCreate(JIIIZZI)J

    move-result-wide v0

    .line 396
    new-instance v2, Landroid/support/v8/renderscript/Type;

    iget-object v3, p0, Landroid/support/v8/renderscript/Type$Builder;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v8/renderscript/Type;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 398
    iget-object v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mElement:Landroid/support/v8/renderscript/Element;

    iput-object v0, v2, Landroid/support/v8/renderscript/Type;->mElement:Landroid/support/v8/renderscript/Element;

    .line 399
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    iput v0, v2, Landroid/support/v8/renderscript/Type;->mDimX:I

    .line 400
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    iput v0, v2, Landroid/support/v8/renderscript/Type;->mDimY:I

    .line 401
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimZ:I

    iput v0, v2, Landroid/support/v8/renderscript/Type;->mDimZ:I

    .line 402
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    iput-boolean v0, v2, Landroid/support/v8/renderscript/Type;->mDimMipmaps:Z

    .line 403
    iget-boolean v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimFaces:Z

    iput-boolean v0, v2, Landroid/support/v8/renderscript/Type;->mDimFaces:Z

    .line 404
    iget v0, p0, Landroid/support/v8/renderscript/Type$Builder;->mYuv:I

    iput v0, v2, Landroid/support/v8/renderscript/Type;->mDimYuv:I

    .line 406
    invoke-virtual {v2}, Landroid/support/v8/renderscript/Type;->calcElementCount()V

    .line 407
    return-object v2
.end method

.method public setMipmaps(Z)Landroid/support/v8/renderscript/Type$Builder;
    .locals 0

    .prologue
    .line 333
    iput-boolean p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimMipmaps:Z

    .line 334
    return-object p0
.end method

.method public setX(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 310
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimX:I

    .line 313
    return-object p0
.end method

.method public setY(I)Landroid/support/v8/renderscript/Type$Builder;
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 318
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iput p1, p0, Landroid/support/v8/renderscript/Type$Builder;->mDimY:I

    .line 321
    return-object p0
.end method
