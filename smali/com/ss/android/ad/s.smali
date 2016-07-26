.class Lcom/ss/android/ad/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/u$a;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/n;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/n;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/ss/android/ad/s;->a:Lcom/ss/android/ad/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    .line 409
    const-string v0, "taobao_place_hold_map_str"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/ss/android/ad/s;->a:Lcom/ss/android/ad/n;

    invoke-static {v1}, Lcom/ss/android/ad/n;->a(Lcom/ss/android/ad/n;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ad/s;->a:Lcom/ss/android/ad/n;

    iget-object v3, p0, Lcom/ss/android/ad/s;->a:Lcom/ss/android/ad/n;

    invoke-static {v3, v0}, Lcom/ss/android/ad/n;->c(Lcom/ss/android/ad/n;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ad/n;->b(Lcom/ss/android/ad/n;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 413
    monitor-exit v1

    .line 415
    :cond_0
    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
