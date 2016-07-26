.class public Lcom/ss/android/livechat/media/camera/app/q;
.super Lcom/ss/android/livechat/media/app/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/media/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/camera/app/q$1;,
        Lcom/ss/android/livechat/media/camera/app/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/livechat/media/c;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Lcom/ss/android/livechat/media/camera/app/q$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/livechat/media/app/a;-><init>()V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/q;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/media/camera/app/q;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/ss/android/livechat/media/camera/app/q;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->a:Lcom/ss/android/livechat/media/c;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/c;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->a:Lcom/ss/android/livechat/media/c;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/media/c;->b(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/ss/android/livechat/media/app/a;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Lcom/ss/android/livechat/media/c;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/app/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/livechat/media/c;-><init>(Landroid/content/Context;Lcom/ss/android/livechat/media/b;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->a:Lcom/ss/android/livechat/media/c;

    .line 52
    new-instance v0, Lcom/ss/android/livechat/media/camera/app/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/media/camera/app/q$a;-><init>(Lcom/ss/android/livechat/media/camera/app/q;Lcom/ss/android/livechat/media/camera/app/q$1;)V

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->c:Lcom/ss/android/livechat/media/camera/app/q$a;

    .line 53
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->b:Landroid/telephony/TelephonyManager;

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-super {p0}, Lcom/ss/android/livechat/media/app/a;->onDestroy()V

    .line 75
    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->c:Lcom/ss/android/livechat/media/camera/app/q$a;

    .line 76
    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->b:Landroid/telephony/TelephonyManager;

    .line 77
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lcom/ss/android/livechat/media/app/a;->onPause()V

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->c:Lcom/ss/android/livechat/media/camera/app/q$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/q;->c:Lcom/ss/android/livechat/media/camera/app/q$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 70
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/ss/android/livechat/media/app/a;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->c:Lcom/ss/android/livechat/media/camera/app/q$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/app/q;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/ss/android/livechat/media/camera/app/q;->c:Lcom/ss/android/livechat/media/camera/app/q$a;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 62
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
