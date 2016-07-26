.class Lcom/aps/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/aps/g;


# direct methods
.method constructor <init>(Lcom/aps/g;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/aps/h;->a:Lcom/aps/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v1, p0, Lcom/aps/h;->a:Lcom/aps/g;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/aps/h;->a:Lcom/aps/g;

    invoke-static {v0}, Lcom/aps/g;->a(Lcom/aps/g;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    monitor-exit v1

    .line 177
    :goto_0
    return-object v3

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/aps/h;->a:Lcom/aps/g;

    invoke-static {v0}, Lcom/aps/g;->b(Lcom/aps/g;)V

    .line 172
    iget-object v0, p0, Lcom/aps/h;->a:Lcom/aps/g;

    invoke-static {v0}, Lcom/aps/g;->c(Lcom/aps/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/aps/h;->a:Lcom/aps/g;

    invoke-static {v0}, Lcom/aps/g;->d(Lcom/aps/g;)V

    .line 174
    iget-object v0, p0, Lcom/aps/h;->a:Lcom/aps/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/aps/g;->a(Lcom/aps/g;I)I

    .line 176
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/aps/h;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
