.class public final enum Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/utility/io/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

.field public static final enum GIF:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

.field public static final enum JPG:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

.field public static final enum PNG:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

.field public static final enum UNKNOWN:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    .line 17
    new-instance v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    const-string v1, "JPG"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->JPG:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    .line 18
    new-instance v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->PNG:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    .line 19
    new-instance v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    sget-object v1, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->JPG:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->PNG:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    invoke-virtual {v0}, [Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/article/common/utility/io/FileUtils$ImageType;

    return-object v0
.end method
