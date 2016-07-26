.class public abstract Lcom/ss/android/livechat/media/model/MediaAttachment;
.super Lcom/ss/android/livechat/media/model/Attachment;
.source "SourceFile"


# static fields
.field public static final CREATE_TYPE_LOCALFILE:Ljava/lang/String; = "localfile"

.field public static final CREATE_TYPE_OTHER:Ljava/lang/String; = "other"

.field public static final CREATE_TYPE_SHARE:Ljava/lang/String; = "share"

.field public static final CREATE_TYPE_SHOOTING:Ljava/lang/String; = "shooting"

.field private static final serialVersionUID:J = -0x2c14dd6e760bf698L


# instance fields
.field protected createType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/ss/android/livechat/media/model/Attachment;-><init>()V

    .line 16
    const-string v0, "other"

    iput-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachment;->createType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract getAttachmentType()I
.end method

.method public getCreateType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachment;->createType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "other"

    iput-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachment;->createType:Ljava/lang/String;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/model/MediaAttachment;->createType:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/livechat/media/model/MediaAttachment;->createType:Ljava/lang/String;

    .line 32
    return-void
.end method
