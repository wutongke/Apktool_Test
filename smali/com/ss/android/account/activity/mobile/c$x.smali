.class Lcom/ss/android/account/activity/mobile/c$x;
.super Lcom/ss/android/account/activity/mobile/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/activity/mobile/c$b",
        "<",
        "Lcom/ss/android/account/activity/mobile/c$y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;)V
    .locals 2

    .prologue
    .line 826
    sget-object v0, Lcom/ss/android/account/a;->p:Ljava/lang/String;

    new-instance v1, Lcom/ss/android/account/activity/mobile/c$y;

    invoke-direct {v1}, Lcom/ss/android/account/activity/mobile/c$y;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/account/activity/mobile/c$b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$m;)V

    .line 827
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 823
    check-cast p1, Lcom/ss/android/account/activity/mobile/c$y;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/c$x;->a(Lcom/ss/android/account/activity/mobile/c$y;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/account/activity/mobile/c$y;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/account/activity/mobile/c$y;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 831
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 0

    .prologue
    .line 823
    check-cast p2, Lcom/ss/android/account/activity/mobile/c$y;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/account/activity/mobile/c$x;->a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$y;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$y;)V
    .locals 0

    .prologue
    .line 836
    return-void
.end method
