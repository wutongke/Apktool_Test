.class public Lcom/ss/android/livechat/media/model/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ATTACHMENT_IMAGE_TYPE:I = 0x1

.field public static final ATTACHMENT_VIDEO_TYPE:I = 0x2

.field private static final serialVersionUID:J = -0x5f8a1980b7ab0dfdL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachmentType()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
