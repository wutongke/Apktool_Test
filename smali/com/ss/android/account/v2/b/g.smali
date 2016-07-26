.class Lcom/ss/android/account/v2/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/b/o;

.field final synthetic b:Lcom/ss/android/account/v2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/v2/b/o;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/account/v2/b/g;->b:Lcom/ss/android/account/v2/b/a;

    iput-object p2, p0, Lcom/ss/android/account/v2/b/g;->a:Lcom/ss/android/account/v2/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$o;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ss/android/account/v2/b/g;->a:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/ss/android/account/v2/b/g;->a:Lcom/ss/android/account/v2/b/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$o;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/c$o;->d:Lcom/ss/android/account/a/r$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/v2/b/o;->a(Ljava/lang/Object;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$m;

    .line 108
    iget-object v1, p0, Lcom/ss/android/account/v2/b/g;->a:Lcom/ss/android/account/v2/b/o;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/ss/android/account/v2/b/g;->a:Lcom/ss/android/account/v2/b/o;

    iget v2, v0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    iget-object v3, p0, Lcom/ss/android/account/v2/b/g;->b:Lcom/ss/android/account/v2/b/a;

    invoke-static {v3, v0}, Lcom/ss/android/account/v2/b/a;->a(Lcom/ss/android/account/v2/b/a;Lcom/ss/android/account/activity/mobile/c$m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/account/v2/b/o;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
