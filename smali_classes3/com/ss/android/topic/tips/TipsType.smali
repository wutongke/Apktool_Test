.class public final enum Lcom/ss/android/topic/tips/TipsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/topic/tips/TipsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/topic/tips/TipsType;

.field public static final enum LOADING:Lcom/ss/android/topic/tips/TipsType;

.field public static final enum LOADING_FAILED:Lcom/ss/android/topic/tips/TipsType;


# instance fields
.field protected mLayoutRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/ss/android/topic/tips/TipsType;

    const-string v1, "LOADING"

    sget v2, Lcom/ss/android/article/news/R$layout;->tips_loading:I

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/topic/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    .line 11
    new-instance v0, Lcom/ss/android/topic/tips/TipsType;

    const-string v1, "LOADING_FAILED"

    sget v2, Lcom/ss/android/article/news/R$layout;->tips_loading_failed:I

    invoke-direct {v0, v1, v4, v2}, Lcom/ss/android/topic/tips/TipsType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/topic/tips/TipsType;->LOADING_FAILED:Lcom/ss/android/topic/tips/TipsType;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/topic/tips/TipsType;

    sget-object v1, Lcom/ss/android/topic/tips/TipsType;->LOADING:Lcom/ss/android/topic/tips/TipsType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/topic/tips/TipsType;->LOADING_FAILED:Lcom/ss/android/topic/tips/TipsType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/topic/tips/TipsType;->$VALUES:[Lcom/ss/android/topic/tips/TipsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/ss/android/topic/tips/TipsType;->mLayoutRes:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/topic/tips/TipsType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/ss/android/topic/tips/TipsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/tips/TipsType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/topic/tips/TipsType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/ss/android/topic/tips/TipsType;->$VALUES:[Lcom/ss/android/topic/tips/TipsType;

    invoke-virtual {v0}, [Lcom/ss/android/topic/tips/TipsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/topic/tips/TipsType;

    return-object v0
.end method


# virtual methods
.method protected createTips(Landroid/content/Context;)Lcom/ss/android/topic/tips/a;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/ss/android/topic/tips/a;

    iget v1, p0, Lcom/ss/android/topic/tips/TipsType;->mLayoutRes:I

    invoke-direct {v0, p1, v1}, Lcom/ss/android/topic/tips/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
