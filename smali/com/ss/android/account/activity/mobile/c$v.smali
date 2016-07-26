.class Lcom/ss/android/account/activity/mobile/c$v;
.super Lcom/ss/android/account/activity/mobile/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/activity/mobile/c$b",
        "<",
        "Lcom/ss/android/account/activity/mobile/c$w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 604
    sget-object v0, Lcom/ss/android/account/a;->i:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/account/activity/mobile/c$w;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/ss/android/account/activity/mobile/c$w;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/activity/mobile/c$b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$m;)V

    .line 605
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 608
    sget-object v0, Lcom/ss/android/account/a;->i:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/account/activity/mobile/c$w;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/ss/android/account/activity/mobile/c$w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/activity/mobile/c$b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$m;)V

    .line 609
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 601
    check-cast p1, Lcom/ss/android/account/activity/mobile/c$w;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/c$v;->a(Lcom/ss/android/account/activity/mobile/c$w;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/account/activity/mobile/c$w;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/account/activity/mobile/c$w;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 614
    const-string v1, "mobile"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$w;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v1, p1, Lcom/ss/android/account/activity/mobile/c$w;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    const-string v1, "old_mobile"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$w;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_0
    const-string v1, "captcha"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$w;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    const-string v1, "type"

    iget v2, p1, Lcom/ss/android/account/activity/mobile/c$w;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    const-string v1, "unbind_exist"

    iget v2, p1, Lcom/ss/android/account/activity/mobile/c$w;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    const-string v1, "mix_mode"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    return-object v0
.end method

.method protected bridge synthetic a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 0

    .prologue
    .line 601
    check-cast p2, Lcom/ss/android/account/activity/mobile/c$w;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/account/activity/mobile/c$v;->a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$w;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$w;)V
    .locals 2

    .prologue
    .line 627
    const-string v0, "retry_time"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    .line 628
    return-void
.end method
