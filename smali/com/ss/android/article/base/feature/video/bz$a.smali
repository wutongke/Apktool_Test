.class Lcom/ss/android/article/base/feature/video/bz$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bz;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/video/bz;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bz$a;->a:Lcom/ss/android/article/base/feature/video/bz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/video/bz;Lcom/ss/android/article/base/feature/video/bz$1;)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/bz$a;-><init>(Lcom/ss/android/article/base/feature/video/bz;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 520
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$a;->a:Lcom/ss/android/article/base/feature/video/bz;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bz;->a(Lcom/ss/android/article/base/feature/video/bz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Lcom/ss/android/article/base/feature/video/bz$c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/bz$c;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/bz$c;->g()V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bz$a;->a:Lcom/ss/android/article/base/feature/video/bz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/video/bz;->a(Lcom/ss/android/article/base/feature/video/bz;Z)Z

    .line 524
    return-void
.end method
