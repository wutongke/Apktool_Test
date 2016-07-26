.class public Lcom/ss/android/mediautils/MediaHelper;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaUtils"

.field private static mDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/mediautils/MediaHelper;->mDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaUtils"

    return-object v0
.end method

.method public static getVideoThumbnail(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/mediautils/MediaHelper;->getVideoThumbnail(Ljava/lang/String;JF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoThumbnail(Ljava/lang/String;JF)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/mediautils/a/b;->a(Ljava/lang/String;JF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/mediautils/MediaHelper;->mDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/mediautils/MediaHelper;->mDebug:Z

    return-void
.end method
