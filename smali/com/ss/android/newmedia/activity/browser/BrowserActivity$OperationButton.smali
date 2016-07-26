.class public final enum Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "OperationButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

.field public static final enum copylink:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

.field public static final enum openwithbrowser:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

.field public static final enum refresh:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;


# instance fields
.field public id:I

.field public key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    new-instance v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    const-string v1, "refresh"

    sget v2, Lcom/ss/android/article/news/R$id;->refresh:I

    const-string v3, "refresh"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->refresh:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    .line 73
    new-instance v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    const-string v1, "copylink"

    sget v2, Lcom/ss/android/article/news/R$id;->copylink:I

    const-string v3, "copylink"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->copylink:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    .line 74
    new-instance v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    const-string v1, "openwithbrowser"

    sget v2, Lcom/ss/android/article/news/R$id;->openwithbrowser:I

    const-string v3, "openwithbrowser"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->openwithbrowser:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    .line 71
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    sget-object v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->refresh:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->copylink:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->openwithbrowser:Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->$VALUES:[Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    iput p3, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->id:I

    .line 81
    iput-object p4, p0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->key:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->$VALUES:[Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    invoke-virtual {v0}, [Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/newmedia/activity/browser/BrowserActivity$OperationButton;

    return-object v0
.end method
