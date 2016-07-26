.class Lcom/sina/weibo/sdk/net/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/sdk/net/a$a",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/sina/weibo/sdk/net/WeiboParameters;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/sina/weibo/sdk/net/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/a$b;->a:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/sina/weibo/sdk/net/a$b;->b:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/sina/weibo/sdk/net/a$b;->c:Lcom/sina/weibo/sdk/net/WeiboParameters;

    .line 125
    iput-object p4, p0, Lcom/sina/weibo/sdk/net/a$b;->d:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/sina/weibo/sdk/net/a$b;->e:Lcom/sina/weibo/sdk/net/c;

    .line 127
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/sina/weibo/sdk/net/a$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/a$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/a$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/sdk/net/a$b;->c:Lcom/sina/weibo/sdk/net/WeiboParameters;

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/net/HttpManager;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;)Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v0, Lcom/sina/weibo/sdk/net/a$a;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/a$a;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sina/weibo/sdk/exception/WeiboException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 136
    new-instance v0, Lcom/sina/weibo/sdk/net/a$a;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/a$a;-><init>(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    goto :goto_0
.end method

.method protected a(Lcom/sina/weibo/sdk/net/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/net/a$a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/a$a;->b()Lcom/sina/weibo/sdk/exception/WeiboException;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/a$b;->e:Lcom/sina/weibo/sdk/net/c;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/c;->a(Lcom/sina/weibo/sdk/exception/WeiboException;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/a$b;->e:Lcom/sina/weibo/sdk/net/c;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/a$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/net/a$a;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/a$b;->a(Lcom/sina/weibo/sdk/net/a$a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
