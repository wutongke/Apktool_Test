.class final Lcom/ss/android/common/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$h;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/common/http/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/common/http/d;->b:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/common/http/d;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/http/d;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/common/http/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method
