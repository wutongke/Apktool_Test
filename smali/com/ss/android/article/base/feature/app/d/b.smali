.class Lcom/ss/android/article/base/feature/app/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pay/j;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/base/feature/app/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/d/b;->b:Lcom/ss/android/article/base/feature/app/d/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/d/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 914
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 915
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/b;->b:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/d/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 917
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/d/a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/detail2/d/a;-><init>(I)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :goto_0
    return-void

    .line 918
    :catch_0
    move-exception v0

    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
