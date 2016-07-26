.class Lcom/sina/weibo/sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sdk/utils/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/utils/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/utils/b;->a:Lcom/sina/weibo/sdk/utils/a;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 105
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/utils/b;->a:Lcom/sina/weibo/sdk/utils/a;

    invoke-static {v1, v0}, Lcom/sina/weibo/sdk/utils/a;->a(Lcom/sina/weibo/sdk/utils/a;I)Ljava/io/File;

    move-result-object v1

    .line 102
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_1
.end method
