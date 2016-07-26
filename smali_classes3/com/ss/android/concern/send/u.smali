.class Lcom/ss/android/concern/send/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/concern/send/t$a;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/send/t;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/t;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    invoke-static {v0}, Lcom/ss/android/concern/send/t;->a(Lcom/ss/android/concern/send/t;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/concern/send/t;->h:Z

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/send/u;->a:Lcom/ss/android/concern/send/t;

    invoke-static {v0}, Lcom/ss/android/concern/send/t;->b(Lcom/ss/android/concern/send/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
