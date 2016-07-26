.class Lcom/ss/android/livechat/chat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/c;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/l;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/l;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/n;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIIIIZ)V
    .locals 3

    .prologue
    .line 131
    sget-object v0, Lcom/ss/android/livechat/chat/app/l;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overScrollBy deltaY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    if-lez p2, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/n;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/l;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/n;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/l;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/n;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/l;->a(Lcom/ss/android/livechat/chat/app/l;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/n;->a:Lcom/ss/android/livechat/chat/app/l;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/l;->v:Lcom/ss/android/livechat/chat/app/g;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/n;->a:Lcom/ss/android/livechat/chat/app/l;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/l;->v:Lcom/ss/android/livechat/chat/app/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/app/g;->a(Z)V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/n;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/l;->b(Lcom/ss/android/livechat/chat/app/l;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/n;->a:Lcom/ss/android/livechat/chat/app/l;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/l;->v:Lcom/ss/android/livechat/chat/app/g;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/n;->a:Lcom/ss/android/livechat/chat/app/l;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/l;->v:Lcom/ss/android/livechat/chat/app/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/app/g;->a(Z)V

    goto :goto_0
.end method
