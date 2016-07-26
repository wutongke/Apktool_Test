.class Lorg/android/agoo/impl/PushService$1;
.super Ljava/lang/Object;
.source "PushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/impl/PushService;->destroy(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/android/agoo/impl/PushService;


# direct methods
.method constructor <init>(Lorg/android/agoo/impl/PushService;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lorg/android/agoo/impl/PushService$1;->a:Lorg/android/agoo/impl/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lorg/android/agoo/impl/PushService$1;->a:Lorg/android/agoo/impl/PushService;

    invoke-static {v0}, Lorg/android/agoo/impl/PushService;->a(Lorg/android/agoo/impl/PushService;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/impl/PushService$1;->a:Lorg/android/agoo/impl/PushService;

    invoke-static {v1}, Lorg/android/agoo/impl/PushService;->b(Lorg/android/agoo/impl/PushService;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/umeng/message/proguard/r;->a(Landroid/content/Context;J)V

    .line 117
    iget-object v0, p0, Lorg/android/agoo/impl/PushService$1;->a:Lorg/android/agoo/impl/PushService;

    invoke-static {v0}, Lorg/android/agoo/impl/PushService;->a(Lorg/android/agoo/impl/PushService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/message/proguard/r;->b(Landroid/content/Context;)V

    .line 118
    return-void
.end method
