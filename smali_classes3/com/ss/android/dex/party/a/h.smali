.class Lcom/ss/android/dex/party/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwid/openapi/f/a;


# instance fields
.field final synthetic a:Lcom/bytedance/article/dex/a/c;

.field final synthetic b:Lcom/ss/android/dex/party/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/dex/party/a/g;Lcom/bytedance/article/dex/a/c;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/dex/party/a/h;->b:Lcom/ss/android/dex/party/a/g;

    iput-object p2, p0, Lcom/ss/android/dex/party/a/h;->a:Lcom/bytedance/article/dex/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/dex/party/a/h;->a:Lcom/bytedance/article/dex/a/c;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ss/android/dex/party/a/h;->a:Lcom/bytedance/article/dex/a/c;

    invoke-interface {v0, p1}, Lcom/bytedance/article/dex/a/c;->a(Ljava/util/HashMap;)V

    .line 26
    :cond_0
    return-void
.end method
