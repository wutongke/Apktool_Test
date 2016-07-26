.class public Lcom/ss/android/smsreader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/ss/android/smsreader/d;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/smsreader/f;->a:Lcom/ss/android/smsreader/d;

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/smsreader/SmsRadarService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/smsreader/d;)V
    .locals 2

    .prologue
    .line 40
    sput-object p1, Lcom/ss/android/smsreader/f;->a:Lcom/ss/android/smsreader/d;

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/smsreader/SmsRadarService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method
