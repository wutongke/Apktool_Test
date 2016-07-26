.class interface abstract Lcom/alimama/mobile/sdk/config/system/STSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/config/system/STSystem$STSException;
    }
.end annotation


# virtual methods
.method public abstract stAssetPlugin(Landroid/content/res/AssetManager;)Z
.end method

.method public abstract stLoadedCommonPlugin()Z
.end method

.method public abstract stLoadedFrameWorkPlugin()Z
.end method

.method public abstract stManifest()Z
.end method

.method public abstract stPlugin(Lcom/alimama/mobile/sdk/config/MmuProperties;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alimama/mobile/sdk/config/MmuProperties;",
            ">(TT;)Z"
        }
    .end annotation
.end method
