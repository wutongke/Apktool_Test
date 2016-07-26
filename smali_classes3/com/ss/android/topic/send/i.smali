.class Lcom/ss/android/topic/send/i;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/SendPostActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/SendPostActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/topic/send/i;->a:Lcom/ss/android/topic/send/SendPostActivity;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-object v0, p0, Lcom/ss/android/topic/send/i;->a:Lcom/ss/android/topic/send/SendPostActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/send/SendPostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/f/b;->a(Landroid/content/Context;)Lcom/ss/android/common/f/b;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/common/f/b;->a(ZZ)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
