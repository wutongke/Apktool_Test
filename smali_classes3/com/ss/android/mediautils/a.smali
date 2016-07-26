.class Lcom/ss/android/mediautils/a;
.super Ljava/lang/Object;


# static fields
.field protected static b:I

.field protected static c:I

.field protected static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x64

    sput v0, Lcom/ss/android/mediautils/a;->b:I

    const/16 v0, -0x65

    sput v0, Lcom/ss/android/mediautils/a;->c:I

    const/16 v0, -0x66

    sput v0, Lcom/ss/android/mediautils/a;->d:I

    invoke-static {}, Lcom/ss/android/mediautils/a;->a()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    :try_start_0
    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "openh264"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot load libffmpeg.so libencoder.so libopenh264.so"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/mediautils/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
