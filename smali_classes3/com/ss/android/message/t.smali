.class Lcom/ss/android/message/t;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/message/s;


# direct methods
.method constructor <init>(Lcom/ss/android/message/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/ss/android/message/t;->a:Lcom/ss/android/message/s;

    invoke-direct {p0, p2}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/t;->a:Lcom/ss/android/message/s;

    invoke-static {v0}, Lcom/ss/android/message/s;->a(Lcom/ss/android/message/s;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/message/t;->a:Lcom/ss/android/message/s;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/message/s;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
