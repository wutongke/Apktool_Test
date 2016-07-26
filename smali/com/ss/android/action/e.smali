.class public Lcom/ss/android/action/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/action/e;->a:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/e;->b:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private a(ZLcom/ss/android/model/d;)V
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/model/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/action/b;->b(Lcom/ss/android/model/d;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    .line 29
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    .line 34
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/model/d;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/model/d;

    .line 35
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/model/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-direct {p0, v1, v0}, Lcom/ss/android/action/e;->a(ZLcom/ss/android/model/d;)V

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/model/d;Lcom/ss/android/model/g;)V
    .locals 3

    .prologue
    .line 57
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/model/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/action/b;->a(Lcom/ss/android/model/d;Lcom/ss/android/model/g;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/action/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/ss/android/action/c;

    iget-object v1, p0, Lcom/ss/android/action/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/action/e;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/action/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/model/d;)V

    invoke-virtual {v0}, Lcom/ss/android/action/c;->g()V

    goto :goto_0
.end method
