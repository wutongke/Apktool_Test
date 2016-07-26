.class Lcom/ss/android/dex/party/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/base/callback/InitResultCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/dex/party/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/dex/party/c/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/dex/party/c/b;->a:Lcom/ss/android/dex/party/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 31
    const-string v0, "DexParty"

    const-string v1, "BaseAlibabaSDK init failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "DexParty"

    const-string v1, "BaseAlibabaSDK init successed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method
