.class Lcom/ss/android/account/activity/mobile/c$i;
.super Lcom/ss/android/account/activity/mobile/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/activity/mobile/c$b",
        "<",
        "Lcom/ss/android/account/activity/mobile/c$j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 584
    sget-object v0, Lcom/ss/android/account/a;->f:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/account/activity/mobile/c$j;

    invoke-direct {v1, p3, p4}, Lcom/ss/android/account/activity/mobile/c$j;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/activity/mobile/c$b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$m;)V

    .line 585
    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/account/activity/mobile/c$j;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/account/activity/mobile/c$j;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 590
    const-string v1, "type"

    iget v2, p1, Lcom/ss/android/account/activity/mobile/c$j;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v1, "name"

    iget-object v2, p1, Lcom/ss/android/account/activity/mobile/c$j;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    return-object v0
.end method

.method protected bridge synthetic a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 582
    check-cast p1, Lcom/ss/android/account/activity/mobile/c$j;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/c$i;->a(Lcom/ss/android/account/activity/mobile/c$j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$j;)V
    .locals 1

    .prologue
    .line 597
    const-string v0, "available_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/account/activity/mobile/c$j;->b:Ljava/lang/String;

    .line 598
    return-void
.end method

.method protected bridge synthetic a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 0

    .prologue
    .line 582
    check-cast p2, Lcom/ss/android/account/activity/mobile/c$j;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/account/activity/mobile/c$i;->a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$j;)V

    return-void
.end method
