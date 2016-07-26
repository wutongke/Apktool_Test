.class Lcom/ss/android/article/base/feature/permanent/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/permanent/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/permanent/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/article/base/feature/permanent/b;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/b;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->a(Lcom/ss/android/article/base/feature/permanent/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/b;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/permanent/a;->b(Lcom/ss/android/article/base/feature/permanent/a;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :cond_2
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/permanent/b;->a:Lcom/ss/android/article/base/feature/permanent/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/permanent/a;->c()V

    goto :goto_0
.end method
