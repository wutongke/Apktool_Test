.class public final enum Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtrlFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

.field public static final enum onVideoTab:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    const-string v1, "onVideoTab"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    sget-object v1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;->$VALUES:[Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

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
    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;
    .locals 1

    .prologue
    .line 181
    const-class v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;->$VALUES:[Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj$CtrlFlag;

    return-object v0
.end method
