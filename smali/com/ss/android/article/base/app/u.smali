.class final Lcom/ss/android/article/base/app/u;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bytedance/article/common/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/ss/android/article/base/app/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?_test=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 53
    :goto_0
    const v0, 0x19000

    :try_start_0
    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/article/base/app/t;->a(Z)Z

    .line 61
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    instance-of v2, v0, Ljava/io/EOFException;

    if-eqz v2, :cond_0

    .line 57
    const-string v2, "okhttp_error_report"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
