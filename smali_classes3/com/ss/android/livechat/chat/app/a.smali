.class public abstract Lcom/ss/android/livechat/chat/app/a;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/livechat/chat/app/f;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

.field protected c:J

.field protected d:Lcom/ss/android/livechat/chat/app/f$a;

.field protected e:Lcom/ss/android/livechat/chat/message/widget/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/ss/android/livechat/chat/app/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/app/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/ss/android/livechat/chat/model/ChatInfo$Channel;)V
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/app/a;->c:J

    .line 90
    iput-object p3, p0, Lcom/ss/android/livechat/chat/app/a;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 91
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/app/f$a;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/a;->d:Lcom/ss/android/livechat/chat/app/f$a;

    .line 117
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/message/widget/f$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/a;->e:Lcom/ss/android/livechat/chat/message/widget/f$a;

    .line 123
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/a;->al()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/a;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/a;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getId()I

    move-result v0

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/a;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/a;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getName()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "extra_live_id"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/app/a;->c:J

    .line 44
    const-string v0, "extra_chnnel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "extra_chnnel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/a;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 48
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/a;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 85
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroyView()V

    .line 78
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onPause()V

    .line 68
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    const-string v0, "extra_live_id"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    const-string v0, "extra_chnnel"

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/a;->b:Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStart()V

    .line 53
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 73
    return-void
.end method
