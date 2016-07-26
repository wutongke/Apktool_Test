.class public Lcom/ss/android/dex/party/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/dex/party/a/j;


# instance fields
.field a:Lcom/huawei/hwid/openapi/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/dex/party/a/g;->a:Lcom/huawei/hwid/openapi/f/a;

    invoke-static {p1, p2, v0, p3}, Lcom/huawei/hwid/openapi/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hwid/openapi/f/a;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p1}, Lcom/huawei/hwid/openapi/a;->a(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public a(Lcom/bytedance/article/dex/a/c;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ss/android/dex/party/a/h;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/dex/party/a/h;-><init>(Lcom/ss/android/dex/party/a/g;Lcom/bytedance/article/dex/a/c;)V

    iput-object v0, p0, Lcom/ss/android/dex/party/a/g;->a:Lcom/huawei/hwid/openapi/f/a;

    .line 29
    return-void
.end method
