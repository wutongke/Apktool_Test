.class public Lcom/ss/android/livechat/media/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/livechat/media/f;


# instance fields
.field private c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/ss/android/livechat/media/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/media/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    .line 26
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/livechat/media/f;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/ss/android/livechat/media/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/media/f;->b:Lcom/ss/android/livechat/media/f;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ss/android/livechat/media/f;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/f;-><init>()V

    sput-object v0, Lcom/ss/android/livechat/media/f;->b:Lcom/ss/android/livechat/media/f;

    .line 32
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/media/f;->b:Lcom/ss/android/livechat/media/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ss/android/livechat/media/model/MediaAttachment;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->remove(Ljava/lang/String;)Lcom/ss/android/livechat/media/model/MediaAttachment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/ImageAttachment;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setOriginImageUri(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setWidth(I)V

    .line 68
    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setHeight(I)V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public a(Lcom/ss/android/livechat/media/model/ImageAttachment;)V
    .locals 1

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/livechat/media/model/MediaAttachmentList;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    .line 116
    return-void
.end method

.method public a(Lcom/ss/android/livechat/media/model/VideoAttachment;)V
    .locals 1

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/f;->d:Z

    .line 136
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->clear()V

    .line 44
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/media/f;->a:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->clearImage()V

    .line 57
    :cond_0
    return-void
.end method

.method public d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-direct {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/f;->d:Z

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/livechat/media/f;->c:Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->getImageAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    .line 143
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/media/f;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/media/model/ImageAttachment;->setSendOriginal(Z)V

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method
