.class public final enum Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/NoDataViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

.field public static final enum DELETE_ARTICLE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

.field public static final enum NOT_ARTICLE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

.field public static final enum NOT_BLACKLIST:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

.field public static final enum NOT_FAVORITE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

.field public static final enum NOT_LOCATION:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

.field public static final enum NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    const-string v1, "NOT_NETWORK"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    .line 70
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    const-string v1, "NOT_ARTICLE"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_ARTICLE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    .line 71
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    const-string v1, "DELETE_ARTICLE"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->DELETE_ARTICLE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    .line 72
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    const-string v1, "NOT_FAVORITE"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_FAVORITE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    .line 73
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    const-string v1, "NOT_BLACKLIST"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_BLACKLIST:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    .line 74
    new-instance v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    const-string v1, "NOT_LOCATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_LOCATION:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    .line 68
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_ARTICLE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->DELETE_ARTICLE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_FAVORITE:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_BLACKLIST:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_LOCATION:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->$VALUES:[Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->$VALUES:[Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    return-object v0
.end method
