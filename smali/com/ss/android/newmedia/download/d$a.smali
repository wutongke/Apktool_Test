.class Lcom/ss/android/newmedia/download/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/newmedia/download/d$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/ss/android/newmedia/download/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/DownloadManager$Request;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 102
    return-void
.end method
