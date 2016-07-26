.class public Lcom/ss/android/dex/party/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/dex/party/a/i;


# instance fields
.field a:Lsdk/meizu/auth/callback/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lsdk/meizu/auth/i;

    invoke-direct {v0, p2, p3}, Lsdk/meizu/auth/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/ss/android/dex/party/a/e;->a:Lsdk/meizu/auth/callback/f;

    invoke-virtual {v0, p1, p4, v1}, Lsdk/meizu/auth/i;->a(Landroid/app/Activity;Ljava/lang/String;Lsdk/meizu/auth/callback/f;)V

    .line 50
    return-void
.end method

.method public a(Lcom/bytedance/article/dex/a/b;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ss/android/dex/party/a/f;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/dex/party/a/f;-><init>(Lcom/ss/android/dex/party/a/e;Lcom/bytedance/article/dex/a/b;)V

    iput-object v0, p0, Lcom/ss/android/dex/party/a/e;->a:Lsdk/meizu/auth/callback/f;

    .line 44
    return-void
.end method
