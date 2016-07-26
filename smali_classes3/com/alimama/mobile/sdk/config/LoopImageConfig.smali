.class public Lcom/alimama/mobile/sdk/config/LoopImageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindDrawableListener;,
        Lcom/alimama/mobile/sdk/config/LoopImageConfig$BindMode;,
        Lcom/alimama/mobile/sdk/config/LoopImageConfig$STATUS;,
        Lcom/alimama/mobile/sdk/config/LoopImageConfig$LargeGalleryBindListener;,
        Lcom/alimama/mobile/sdk/config/LoopImageConfig$onPageChangedListener;
    }
.end annotation


# instance fields
.field private bindListener:Lcom/alimama/mobile/sdk/config/LoopImageConfig$LargeGalleryBindListener;

.field private mPageChangedListener:Lcom/alimama/mobile/sdk/config/LoopImageConfig$onPageChangedListener;

.field private parent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method


# virtual methods
.method public getBindListener()Lcom/alimama/mobile/sdk/config/LoopImageConfig$LargeGalleryBindListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageConfig;->bindListener:Lcom/alimama/mobile/sdk/config/LoopImageConfig$LargeGalleryBindListener;

    return-object v0
.end method

.method public getPageChangedListener()Lcom/alimama/mobile/sdk/config/LoopImageConfig$onPageChangedListener;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageConfig;->mPageChangedListener:Lcom/alimama/mobile/sdk/config/LoopImageConfig$onPageChangedListener;

    return-object v0
.end method

.method public getParent()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alimama/mobile/sdk/config/LoopImageConfig;->parent:Landroid/view/View;

    return-object v0
.end method

.method public setBindListener(Lcom/alimama/mobile/sdk/config/LoopImageConfig$LargeGalleryBindListener;)Lcom/alimama/mobile/sdk/config/LoopImageConfig;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/LoopImageConfig;->bindListener:Lcom/alimama/mobile/sdk/config/LoopImageConfig$LargeGalleryBindListener;

    .line 18
    return-object p0
.end method

.method public setPageChangedListener(Lcom/alimama/mobile/sdk/config/LoopImageConfig$onPageChangedListener;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/LoopImageConfig;->mPageChangedListener:Lcom/alimama/mobile/sdk/config/LoopImageConfig$onPageChangedListener;

    .line 31
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/alimama/mobile/sdk/config/LoopImageConfig;->parent:Landroid/view/View;

    .line 39
    return-void
.end method
