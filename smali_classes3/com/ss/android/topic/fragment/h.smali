.class public Lcom/ss/android/topic/fragment/h;
.super Lcom/ss/android/topic/fragment/g;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/a/e$a;
.implements Lcom/ss/android/topic/fragment/j$b;


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/g;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/fragment/h;->b:Z

    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v0, "\u70ed\u95e8"

    iget-object v1, p0, Lcom/ss/android/topic/fragment/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v2, "topic_hot"

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "stay"

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 105
    iput-wide v6, p0, Lcom/ss/android/topic/fragment/h;->a:J

    .line 106
    return-void

    .line 101
    :cond_1
    const-string v0, "\u5173\u6ce8"

    iget-object v1, p0, Lcom/ss/android/topic/fragment/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v2, "topic"

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/g;->a(Landroid/net/Uri;Landroid/webkit/WebView;)V

    .line 76
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, "bytedance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "more_forum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/h;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/fragment/h;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/h;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v0, "type"

    const-string v2, "forum_action"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "id"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string v2, "status"

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/fragment/h;->E:Lcom/ss/android/newmedia/d/l;

    const-string v2, "page_state_change"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Lcom/ss/android/topic/fragment/h;->b:Z

    .line 120
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/fragment/h;->a:J

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/h;->u()V

    .line 90
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/h;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/fragment/h;->a(J)V

    .line 95
    return-void
.end method

.method protected o_()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/ss/android/topic/fragment/h;->b:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    .line 30
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->a(Lcom/ss/android/article/common/a/e$a;)V

    .line 31
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->b(Lcom/ss/android/article/common/a/e$a;)V

    .line 51
    iget-wide v0, p0, Lcom/ss/android/topic/fragment/h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/topic/fragment/h;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/fragment/h;->a(J)V

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->onDestroy()V

    .line 55
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->onDestroyView()V

    .line 46
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method
