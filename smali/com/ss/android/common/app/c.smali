.class Lcom/ss/android/common/app/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/common/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/common/app/c;->a:Lcom/ss/android/common/app/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/common/app/c;->a:Lcom/ss/android/common/app/a;

    invoke-virtual {v0}, Lcom/ss/android/common/app/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/common/app/c;->a:Lcom/ss/android/common/app/a;

    invoke-virtual {v0}, Lcom/ss/android/common/app/a;->finish()V

    .line 183
    :cond_0
    return-void
.end method
