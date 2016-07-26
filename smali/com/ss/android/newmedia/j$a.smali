.class Lcom/ss/android/newmedia/j$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/j;


# direct methods
.method private constructor <init>(Lcom/ss/android/newmedia/j;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/ss/android/newmedia/j$a;->a:Lcom/ss/android/newmedia/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/newmedia/j;Lcom/ss/android/newmedia/k;)V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/j$a;-><init>(Lcom/ss/android/newmedia/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 724
    invoke-static {}, Lcom/ss/android/newmedia/j;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/ss/android/newmedia/j$a;->a:Lcom/ss/android/newmedia/j;

    iget-object v0, v0, Lcom/ss/android/newmedia/j;->n:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/newmedia/v;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/v;-><init>(Lcom/ss/android/newmedia/j$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 732
    :cond_0
    return-void
.end method
