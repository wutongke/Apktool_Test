.class public Lcom/ss/android/article/base/feature/video/bz$c;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 774
    const-string v0, "VideoStatistics"

    const-string v1, "parse new DNSIP"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 776
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bz;->a([Ljava/lang/String;)V

    .line 777
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bz;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bz;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    return-void
.end method
