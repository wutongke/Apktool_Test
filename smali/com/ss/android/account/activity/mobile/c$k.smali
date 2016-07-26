.class Lcom/ss/android/account/activity/mobile/c$k;
.super Lcom/ss/android/account/activity/mobile/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/activity/mobile/c$b",
        "<",
        "Lcom/ss/android/account/activity/mobile/c$l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 662
    sget-object v0, Lcom/ss/android/account/a;->k:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/account/activity/mobile/c$l;

    invoke-direct {v1, p3, p4, p5}, Lcom/ss/android/account/activity/mobile/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/activity/mobile/c$b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$m;)V

    .line 663
    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/account/activity/mobile/c$l;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/account/activity/mobile/c$l;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 668
    const-string v1, "mobile"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$l;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v1, p1, Lcom/ss/android/account/activity/mobile/c$l;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    const-string v1, "captcha"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :cond_0
    const-string v1, "password"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$l;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v1, "mix_mode"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 659
    check-cast p1, Lcom/ss/android/account/activity/mobile/c$l;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/c$k;->a(Lcom/ss/android/account/activity/mobile/c$l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$l;)V
    .locals 3

    .prologue
    .line 680
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/account/a/r;->a(Lorg/json/JSONObject;)Lcom/ss/android/account/a/r$a;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/account/activity/mobile/c$l;->d:Lcom/ss/android/account/a/r$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 682
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/account/activity/mobile/c$l;->f:I

    goto :goto_0
.end method

.method protected bridge synthetic a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 0

    .prologue
    .line 659
    check-cast p2, Lcom/ss/android/account/activity/mobile/c$l;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/account/activity/mobile/c$k;->a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$l;)V

    return-void
.end method
