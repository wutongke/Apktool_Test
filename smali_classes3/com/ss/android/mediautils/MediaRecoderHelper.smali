.class public Lcom/ss/android/mediautils/MediaRecoderHelper;
.super Lcom/ss/android/mediautils/MediaHelper;


# static fields
.field public static CAMERA_FACING_BACK:I

.field public static CAMERA_FACING_FRONT:I

.field public static CROP_BOTTOM:I

.field public static CROP_DEFAULT:I

.field public static CROP_MIDDLE:I

.field public static CROP_TOP:I

.field private static mInstance:Lcom/ss/android/mediautils/MediaRecoderHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mRecoderUtils:Lcom/ss/android/mediautils/RecoderUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/mediautils/MediaRecoderHelper;->CROP_DEFAULT:I

    sput v1, Lcom/ss/android/mediautils/MediaRecoderHelper;->CROP_TOP:I

    const/4 v0, 0x2

    sput v0, Lcom/ss/android/mediautils/MediaRecoderHelper;->CROP_BOTTOM:I

    sput v2, Lcom/ss/android/mediautils/MediaRecoderHelper;->CROP_MIDDLE:I

    sput v2, Lcom/ss/android/mediautils/MediaRecoderHelper;->CAMERA_FACING_FRONT:I

    sput v1, Lcom/ss/android/mediautils/MediaRecoderHelper;->CAMERA_FACING_BACK:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/mediautils/MediaHelper;-><init>()V

    iput-object p1, p0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/ss/android/mediautils/RecoderUtils;

    invoke-direct {v0}, Lcom/ss/android/mediautils/RecoderUtils;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mRecoderUtils:Lcom/ss/android/mediautils/RecoderUtils;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/mediautils/MediaRecoderHelper;
    .locals 1

    sget-object v0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mInstance:Lcom/ss/android/mediautils/MediaRecoderHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/mediautils/MediaRecoderHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/mediautils/MediaRecoderHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mInstance:Lcom/ss/android/mediautils/MediaRecoderHelper;

    :cond_0
    sget-object v0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mInstance:Lcom/ss/android/mediautils/MediaRecoderHelper;

    return-object v0
.end method


# virtual methods
.method public appendAudioData([SJ)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mRecoderUtils:Lcom/ss/android/mediautils/RecoderUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/mediautils/RecoderUtils;->appendAudioData([SJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public appendVideoData([BJJ)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mRecoderUtils:Lcom/ss/android/mediautils/RecoderUtils;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/mediautils/RecoderUtils;->appendVideoData([BJJ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public clearCache(Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public finish(Ljava/util/ArrayList;Ljava/lang/String;Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mRecoderUtils:Lcom/ss/android/mediautils/RecoderUtils;

    invoke-virtual {v0}, Lcom/ss/android/mediautils/RecoderUtils;->finish()I

    iget-object v0, p0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/mediautils/MediaCompressHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/mediautils/MediaCompressHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/mediautils/MediaCompressHelper;->spliceTsVideoByDemuxer(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public getFrameByYuv([BLjava/lang/String;IIII)Z
    .locals 1

    invoke-static/range {p1 .. p6}, Lcom/ss/android/mediautils/a/b;->a([BLjava/lang/String;IIII)Z

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mRecoderUtils:Lcom/ss/android/mediautils/RecoderUtils;

    invoke-virtual {v0, p1}, Lcom/ss/android/mediautils/RecoderUtils;->init(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;IIIIIII)I
    .locals 10

    sget v9, Lcom/ss/android/mediautils/MediaRecoderHelper;->CROP_MIDDLE:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/mediautils/MediaRecoderHelper;->start(Ljava/lang/String;IIIIIIII)I

    move-result v0

    return v0
.end method

.method public start(Ljava/lang/String;IIIIIIII)I
    .locals 10

    iget-object v0, p0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mRecoderUtils:Lcom/ss/android/mediautils/RecoderUtils;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/mediautils/RecoderUtils;->start(Ljava/lang/String;IIIIIIII)I

    move-result v0

    return v0
.end method

.method public stop()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/mediautils/MediaRecoderHelper;->mRecoderUtils:Lcom/ss/android/mediautils/RecoderUtils;

    invoke-virtual {v0}, Lcom/ss/android/mediautils/RecoderUtils;->stop()I

    move-result v0

    return v0
.end method
