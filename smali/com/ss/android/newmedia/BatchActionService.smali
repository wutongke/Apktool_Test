.class public Lcom/ss/android/newmedia/BatchActionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/BatchActionService$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/BatchActionService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ss/android/newmedia/b;

.field private b:Lcom/ss/android/newmedia/BatchActionService$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/BatchActionService;->c:Z

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/BatchActionService$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/BatchActionService;Lcom/ss/android/newmedia/BatchActionService$a;)Lcom/ss/android/newmedia/BatchActionService$a;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    return-object p1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    sget-object v1, Lcom/ss/android/newmedia/BatchActionService;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 45
    sget-object v0, Lcom/ss/android/newmedia/BatchActionService;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/BatchActionService;

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    invoke-direct {v0}, Lcom/ss/android/newmedia/BatchActionService;->c()V

    .line 50
    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 90
    const-string v0, "BatchActionService"

    const-string v1, "onService"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/ss/android/newmedia/BatchActionService$a;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/newmedia/BatchActionService$a;-><init>(Lcom/ss/android/newmedia/BatchActionService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    .line 93
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/BatchActionService$a;->g()V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/BatchActionService;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/ss/android/newmedia/BatchActionService;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/BatchActionService;)Lcom/ss/android/newmedia/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->a:Lcom/ss/android/newmedia/b;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/BatchActionService$a;->d()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/BatchActionService;->c:Z

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/newmedia/BatchActionService;->stopSelf()V

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/newmedia/BatchActionService;->d:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->a:Lcom/ss/android/newmedia/b;

    .line 63
    invoke-static {}, Lcom/ss/android/common/app/h;->a()Lcom/ss/android/common/app/h$e;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/h$e;->a(Landroid/content/Context;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/BatchActionService$a;->d()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/BatchActionService;->b:Lcom/ss/android/newmedia/BatchActionService$a;

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/BatchActionService;->c:Z

    .line 76
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/ss/android/newmedia/BatchActionService;->b()V

    .line 81
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/ss/android/newmedia/BatchActionService;->b()V

    .line 86
    const/4 v0, 0x2

    return v0
.end method
