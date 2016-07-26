.class Lcom/ss/android/ad/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/u$b;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/n$a;

.field final synthetic b:Lcom/ss/android/ad/n;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/n;Lcom/ss/android/ad/n$a;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/ss/android/ad/q;->b:Lcom/ss/android/ad/n;

    iput-object p2, p0, Lcom/ss/android/ad/q;->a:Lcom/ss/android/ad/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .prologue
    .line 384
    .line 385
    iget-object v0, p0, Lcom/ss/android/ad/q;->b:Lcom/ss/android/ad/n;

    iget-object v1, p0, Lcom/ss/android/ad/q;->a:Lcom/ss/android/ad/n$a;

    invoke-static {v0, v1}, Lcom/ss/android/ad/n;->a(Lcom/ss/android/ad/n;Lcom/ss/android/ad/n$a;)Lcom/ss/android/ad/n$a;

    .line 387
    iget-object v0, p0, Lcom/ss/android/ad/q;->b:Lcom/ss/android/ad/n;

    invoke-static {v0}, Lcom/ss/android/ad/n;->a(Lcom/ss/android/ad/n;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/q;->b:Lcom/ss/android/ad/n;

    invoke-static {v0}, Lcom/ss/android/ad/n;->a(Lcom/ss/android/ad/n;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ad/q;->a:Lcom/ss/android/ad/n$a;

    iget-object v2, v2, Lcom/ss/android/ad/n$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/q;->a:Lcom/ss/android/ad/n$a;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/ss/android/ad/q;->b:Lcom/ss/android/ad/n;

    iget-object v2, p0, Lcom/ss/android/ad/q;->b:Lcom/ss/android/ad/n;

    invoke-static {v2}, Lcom/ss/android/ad/n;->a(Lcom/ss/android/ad/n;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/ad/n;->a(Lcom/ss/android/ad/n;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 390
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    const-string v1, "TaoBaoAdManager saveTaoBaoPlaceHold"

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_0
    const-string v1, "taobao_place_hold_map_str"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    return-void

    .line 390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
