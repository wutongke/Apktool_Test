.class Lcom/ss/android/livechat/chat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/l;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/l;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/m;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 104
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/m;->a:Lcom/ss/android/livechat/chat/app/l;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/m;->a:Lcom/ss/android/livechat/chat/app/l;

    iget-object v1, v1, Lcom/ss/android/livechat/chat/app/l;->s:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/livechat/chat/app/l;->a(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/m;->a:Lcom/ss/android/livechat/chat/app/l;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/app/l;->h:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->g()V

    .line 119
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/m;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/l;->g()I

    .line 110
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/h;->j()I

    move-result v0

    sget v1, Lcom/ss/android/livechat/b/c;->a:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/livechat/chat/d/h;->a(Z)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/h;->j()I

    move-result v0

    sget v1, Lcom/ss/android/livechat/b/c;->b:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/h;->j()I

    move-result v0

    sget v1, Lcom/ss/android/livechat/b/c;->c:I

    if-ne v0, v1, :cond_3

    .line 114
    :cond_2
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    sget v1, Lcom/ss/android/livechat/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/h;->b(I)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/m;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "livetab"

    const-string v3, "refresh_pull"

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    goto :goto_0
.end method

.method public b(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/m;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/l;->p()I

    .line 124
    return-void
.end method
