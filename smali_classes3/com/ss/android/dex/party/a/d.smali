.class Lcom/ss/android/dex/party/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/a/b$b;


# instance fields
.field final synthetic a:Lcom/bytedance/article/dex/a/e;

.field final synthetic b:Lcom/ss/android/dex/party/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/dex/party/a/a;Lcom/bytedance/article/dex/a/e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/dex/party/a/d;->b:Lcom/ss/android/dex/party/a/a;

    iput-object p2, p0, Lcom/ss/android/dex/party/a/d;->a:Lcom/bytedance/article/dex/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/dex/party/a/d;->a:Lcom/bytedance/article/dex/a/e;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/dex/party/a/d;->a:Lcom/bytedance/article/dex/a/e;

    invoke-interface {v0}, Lcom/bytedance/article/dex/a/e;->i_()V

    .line 117
    :cond_0
    return-void
.end method
