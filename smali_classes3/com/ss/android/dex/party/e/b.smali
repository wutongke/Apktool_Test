.class Lcom/ss/android/dex/party/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/Listener/AsyncInitListener;


# instance fields
.field final synthetic a:Lcom/ss/android/dex/party/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/dex/party/e/a;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/dex/party/e/b;->a:Lcom/ss/android/dex/party/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "DexParty"

    const-string v1, "CommodityKeplerDependAdapter init onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "DexParty"

    const-string v1, "CommodityKeplerDependAdapter init onSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method
