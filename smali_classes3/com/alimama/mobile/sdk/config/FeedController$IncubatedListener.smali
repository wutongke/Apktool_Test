.class public interface abstract Lcom/alimama/mobile/sdk/config/FeedController$IncubatedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/config/FeedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IncubatedListener"
.end annotation


# static fields
.field public static final STATUS_FAIL:I = 0x0

.field public static final STATUS_SUCCESS:I = 0x1

.field public static final STATUS_SUCCESS_CACHE:I = 0x2


# virtual methods
.method public abstract onClick()V
.end method

.method public abstract onComplete(ILjava/lang/String;)V
.end method
