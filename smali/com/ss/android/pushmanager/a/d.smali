.class Lcom/ss/android/pushmanager/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/ss/android/pushmanager/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/pushmanager/a/c;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/pushmanager/a/d;->a:Lcom/ss/android/pushmanager/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/d;->a:Lcom/ss/android/pushmanager/a/c;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/ss/android/pushmanager/a/c;->a(Lcom/ss/android/pushmanager/a/c;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 79
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/d;->a:Lcom/ss/android/pushmanager/a/c;

    invoke-static {v0}, Lcom/ss/android/pushmanager/a/c;->a(Lcom/ss/android/pushmanager/a/c;)V

    .line 80
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/pushmanager/a/d;->a:Lcom/ss/android/pushmanager/a/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/pushmanager/a/c;->a(Lcom/ss/android/pushmanager/a/c;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 74
    return-void
.end method
