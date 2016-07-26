.class final enum Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType$2;
.super Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$BucketType;-><init>(Ljava/lang/String;ILcom/ss/android/livechat/media/album/AlbumHelper$1;)V

    return-void
.end method


# virtual methods
.method public getBucketData(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/album/AlbumHelper$MediaInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p1, p2}, Lcom/ss/android/livechat/media/album/AlbumHelper;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
