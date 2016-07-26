.class Lcom/ss/android/networking/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/networking/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/networking/a/a;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/networking/a/b;->a:Lcom/ss/android/networking/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lcom/ss/android/networking/a/b;->a:Lcom/ss/android/networking/a/a;

    invoke-static {v0}, Lcom/ss/android/networking/a/a;->a(Lcom/ss/android/networking/a/a;)Lcom/ss/android/networking/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/networking/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/networking/a/b;->a:Lcom/ss/android/networking/a/a;

    invoke-static {v0, v2}, Lcom/ss/android/networking/a/a;->a(Lcom/ss/android/networking/a/a;Ljava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/networking/a/b;->a:Lcom/ss/android/networking/a/a;

    iget-object v1, p0, Lcom/ss/android/networking/a/b;->a:Lcom/ss/android/networking/a/a;

    invoke-static {v1}, Lcom/ss/android/networking/a/a;->a(Lcom/ss/android/networking/a/a;)Lcom/ss/android/networking/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/networking/a/a;->a(Lcom/ss/android/networking/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/ss/android/networking/a/b;->a:Lcom/ss/android/networking/a/a;

    invoke-static {v1, v0}, Lcom/ss/android/networking/a/a;->a(Lcom/ss/android/networking/a/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/networking/a/b;->a:Lcom/ss/android/networking/a/a;

    invoke-static {v0, v2}, Lcom/ss/android/networking/a/a;->a(Lcom/ss/android/networking/a/a;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/networking/a/b;->a:Lcom/ss/android/networking/a/a;

    invoke-static {v1, v2}, Lcom/ss/android/networking/a/a;->a(Lcom/ss/android/networking/a/a;Ljava/lang/Object;)V

    throw v0
.end method
