.class Lcom/ss/android/account/activity/mobile/c$p;
.super Lcom/ss/android/account/activity/mobile/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/activity/mobile/c$b",
        "<",
        "Lcom/ss/android/account/activity/mobile/c$q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;I)V
    .locals 2

    .prologue
    .line 566
    sget-object v0, Lcom/ss/android/account/a;->h:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/account/activity/mobile/c$q;

    invoke-direct {v1, p3}, Lcom/ss/android/account/activity/mobile/c$q;-><init>(I)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/activity/mobile/c$b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$m;)V

    .line 567
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 564
    check-cast p1, Lcom/ss/android/account/activity/mobile/c$q;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/c$p;->a(Lcom/ss/android/account/activity/mobile/c$q;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/account/activity/mobile/c$q;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/account/activity/mobile/c$q;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 572
    const-string v1, "type"

    iget v2, p1, Lcom/ss/android/account/activity/mobile/c$q;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    return-object v0
.end method

.method protected bridge synthetic a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 0

    .prologue
    .line 564
    check-cast p2, Lcom/ss/android/account/activity/mobile/c$q;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/account/activity/mobile/c$p;->a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$q;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$q;)V
    .locals 1

    .prologue
    .line 578
    const-string v0, "captcha"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/account/activity/mobile/c$q;->a:Ljava/lang/String;

    .line 579
    return-void
.end method
