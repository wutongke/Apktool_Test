.class public Lcom/ss/android/livechat/chat/model/ChatPanelItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/model/ChatPanelItem$a;
    }
.end annotation


# static fields
.field public static final INVALID_RESOURCE_ID:I = -0x64


# instance fields
.field private mClickAction:Lcom/ss/android/livechat/chat/model/ChatPanelItem$a;

.field private mIconResId:I


# direct methods
.method public constructor <init>(ILcom/ss/android/livechat/chat/model/ChatPanelItem$a;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, -0x64

    iput v0, p0, Lcom/ss/android/livechat/chat/model/ChatPanelItem;->mIconResId:I

    .line 24
    iput p1, p0, Lcom/ss/android/livechat/chat/model/ChatPanelItem;->mIconResId:I

    .line 25
    iput-object p2, p0, Lcom/ss/android/livechat/chat/model/ChatPanelItem;->mClickAction:Lcom/ss/android/livechat/chat/model/ChatPanelItem$a;

    .line 26
    return-void
.end method


# virtual methods
.method public doClickAction()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatPanelItem;->mClickAction:Lcom/ss/android/livechat/chat/model/ChatPanelItem$a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatPanelItem;->mClickAction:Lcom/ss/android/livechat/chat/model/ChatPanelItem$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/model/ChatPanelItem$a;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method public getIconResId()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/livechat/chat/model/ChatPanelItem;->mIconResId:I

    return v0
.end method
