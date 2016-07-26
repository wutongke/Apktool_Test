.class final Lcom/ss/android/download/l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/download/j$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ss/android/download/j$a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/download/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/download/l;->b:Lcom/ss/android/download/j$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 77
    sget-object v1, Lcom/ss/android/download/j;->a:Ljava/lang/String;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/download/l;->a:Landroid/content/Context;

    sget-object v2, Lcom/ss/android/download/j;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/ss/android/download/l;->b:Lcom/ss/android/download/j$a;

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/ss/android/download/l;->b:Lcom/ss/android/download/j$a;

    invoke-interface {v2, v0}, Lcom/ss/android/download/j$a;->a(Landroid/content/SharedPreferences;)V

    .line 83
    :cond_0
    monitor-exit v1

    .line 84
    const/4 v0, 0x0

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/download/l;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
