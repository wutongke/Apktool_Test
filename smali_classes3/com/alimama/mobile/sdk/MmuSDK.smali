.class public interface abstract Lcom/alimama/mobile/sdk/MmuSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
    }
.end annotation


# virtual methods
.method public abstract accountServiceHandleResult(IILandroid/content/Intent;Landroid/app/Activity;)Z
.end method

.method public abstract accountServiceInit(Landroid/content/Context;)V
.end method

.method public abstract alimamaJsSdkOnActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract alimamaJsSdkOnDestroy()V
.end method

.method public abstract alimamaJsSdkOnPause()V
.end method

.method public abstract alimamaJsSdkOnResume()V
.end method

.method public abstract attach(Lcom/alimama/mobile/sdk/config/MmuProperties;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alimama/mobile/sdk/config/MmuProperties;",
            ">(TT;)Z"
        }
    .end annotation
.end method

.method public abstract findFragment(Lcom/alimama/mobile/sdk/config/MmuProperties;)Landroid/support/v4/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/alimama/mobile/sdk/config/MmuProperties;",
            ">(TT;)",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/alimama/mobile/sdk/MmuSDK$PLUGIN_LOAD_STATUS;
.end method

.method public abstract init(Landroid/app/Application;)V
.end method

.method public abstract initAsync(Landroid/app/Application;)V
.end method

.method public abstract setInitAsyncListener(Lcom/alimama/mobile/sdk/config/MmuController$InitAsyncComplete;)V
.end method
