.class public Lcom/ss/android/concern/concernhome/ae;
.super Lcom/ss/android/topic/fragment/g;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/fragment/j$b;


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/g;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/concernhome/ae;->b:Z

    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v0, "\u70ed\u95e8"

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/ae;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v2, "topic_hot"

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v3, "stay"

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 82
    iput-wide v6, p0, Lcom/ss/android/concern/concernhome/ae;->a:J

    .line 83
    return-void

    .line 78
    :cond_1
    const-string v0, "\u5173\u6ce8"

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/ae;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v2, "topic"

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/g;->a(Landroid/net/Uri;Landroid/webkit/WebView;)V

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/ss/android/concern/concernhome/ae;->b:Z

    .line 97
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/concernhome/ae;->a:J

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ae;->u()V

    .line 67
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/ae;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/concernhome/ae;->a(J)V

    .line 72
    return-void
.end method

.method public e()Lcom/ss/android/newmedia/d/l;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ae;->E:Lcom/ss/android/newmedia/d/l;

    return-object v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->j_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected o_()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/ss/android/concern/concernhome/ae;->b:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/ss/android/topic/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/ss/android/concern/concernhome/ae;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/concernhome/ae;->a:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/concernhome/ae;->a(J)V

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->onDestroy()V

    .line 47
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/ss/android/topic/fragment/g;->onDestroyView()V

    .line 39
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method
