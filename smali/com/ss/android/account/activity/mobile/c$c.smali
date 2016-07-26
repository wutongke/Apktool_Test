.class Lcom/ss/android/account/activity/mobile/c$c;
.super Lcom/ss/android/account/activity/mobile/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/activity/mobile/c$b",
        "<",
        "Lcom/ss/android/account/activity/mobile/c$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 801
    sget-object v6, Lcom/ss/android/account/a;->o:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/account/activity/mobile/c$d;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v6, v0}, Lcom/ss/android/account/activity/mobile/c$b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$m;)V

    .line 802
    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/account/activity/mobile/c$d;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/account/activity/mobile/c$d;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 806
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 807
    iget-object v1, p1, Lcom/ss/android/account/activity/mobile/c$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    const-string v1, "captcha"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :cond_0
    const-string v1, "code"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$d;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    const-string v1, "mobile"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$d;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    const-string v1, "password"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$d;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    const-string v1, "unbind_exist"

    iget v2, p1, Lcom/ss/android/account/activity/mobile/c$d;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    const-string v1, "mix_mode"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 797
    check-cast p1, Lcom/ss/android/account/activity/mobile/c$d;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/c$c;->a(Lcom/ss/android/account/activity/mobile/c$d;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$d;)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method protected bridge synthetic a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 0

    .prologue
    .line 797
    check-cast p2, Lcom/ss/android/account/activity/mobile/c$d;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/account/activity/mobile/c$c;->a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$d;)V

    return-void
.end method
