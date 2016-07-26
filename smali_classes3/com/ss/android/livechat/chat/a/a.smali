.class public abstract Lcom/ss/android/livechat/chat/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/ss/android/livechat/chat/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/livechat/chat/a/c;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/a/a;->a:Landroid/content/Context;

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/ss/android/livechat/chat/a/a;->b:Lcom/ss/android/livechat/chat/a/c;

    .line 18
    return-void
.end method
