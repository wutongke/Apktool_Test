.class public final enum Lcom/bytedance/frameworks/plugin/access/share/ShareType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/plugin/access/share/ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/plugin/access/share/ShareType;

.field public static final enum QQ:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

.field public static final enum QZONE:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

.field public static final enum SINA_WEIBO:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

.field public static final enum WEIXIN_SESSION:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

.field public static final enum WEIXIN_TIMELINE:Lcom/bytedance/frameworks/plugin/access/share/ShareType;


# instance fields
.field private mDelegateCreator:Lcom/bytedance/frameworks/plugin/access/share/a/c;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    const-string v1, "QQ"

    new-instance v2, Lcom/bytedance/frameworks/plugin/access/share/c/c;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/access/share/c/c;-><init>()V

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/bytedance/frameworks/plugin/access/share/ShareType;-><init>(Ljava/lang/String;IILcom/bytedance/frameworks/plugin/access/share/a/c;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->QQ:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    .line 18
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    const-string v1, "QZONE"

    new-instance v2, Lcom/bytedance/frameworks/plugin/access/share/c/e;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/access/share/c/e;-><init>()V

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/bytedance/frameworks/plugin/access/share/ShareType;-><init>(Ljava/lang/String;IILcom/bytedance/frameworks/plugin/access/share/a/c;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->QZONE:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    .line 19
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    const-string v1, "WEIXIN_SESSION"

    new-instance v2, Lcom/bytedance/frameworks/plugin/access/share/e/c;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/access/share/e/c;-><init>()V

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/bytedance/frameworks/plugin/access/share/ShareType;-><init>(Ljava/lang/String;IILcom/bytedance/frameworks/plugin/access/share/a/c;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->WEIXIN_SESSION:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    .line 20
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    const-string v1, "WEIXIN_TIMELINE"

    new-instance v2, Lcom/bytedance/frameworks/plugin/access/share/e/e;

    invoke-direct {v2}, Lcom/bytedance/frameworks/plugin/access/share/e/e;-><init>()V

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/bytedance/frameworks/plugin/access/share/ShareType;-><init>(Ljava/lang/String;IILcom/bytedance/frameworks/plugin/access/share/a/c;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->WEIXIN_TIMELINE:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    .line 21
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    const-string v1, "SINA_WEIBO"

    const/4 v2, 0x5

    new-instance v3, Lcom/bytedance/frameworks/plugin/access/share/d/b;

    invoke-direct {v3}, Lcom/bytedance/frameworks/plugin/access/share/d/b;-><init>()V

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/bytedance/frameworks/plugin/access/share/ShareType;-><init>(Ljava/lang/String;IILcom/bytedance/frameworks/plugin/access/share/a/c;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->SINA_WEIBO:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    sget-object v1, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->QQ:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->QZONE:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->WEIXIN_SESSION:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->WEIXIN_TIMELINE:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->SINA_WEIBO:Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->$VALUES:[Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/bytedance/frameworks/plugin/access/share/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/frameworks/plugin/access/share/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->mType:I

    .line 29
    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->mDelegateCreator:Lcom/bytedance/frameworks/plugin/access/share/a/c;

    .line 30
    return-void
.end method

.method public static intToShareType(I)Lcom/bytedance/frameworks/plugin/access/share/ShareType;
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->values()[Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->getType()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 49
    :goto_1
    return-object v0

    .line 43
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/access/share/ShareType;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/plugin/access/share/ShareType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->$VALUES:[Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/plugin/access/share/ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    return-object v0
.end method


# virtual methods
.method public getDelegateCreator()Lcom/bytedance/frameworks/plugin/access/share/a/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->mDelegateCreator:Lcom/bytedance/frameworks/plugin/access/share/a/c;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->mType:I

    return v0
.end method
