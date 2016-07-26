.class public Lcom/ss/android/topic/forum/c;
.super Lcom/ss/android/article/common/a;
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
    .line 10
    invoke-direct {p0}, Lcom/ss/android/article/common/a;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/forum/c;->b:Z

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/topic/forum/c;->E:Lcom/ss/android/newmedia/d/l;

    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/ss/android/topic/forum/c;->b:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/ss/android/topic/forum/c;->i()V

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/c;->r()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "topic_recommend"

    const-string v3, "stay"

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 56
    iput-wide v6, p0, Lcom/ss/android/topic/forum/c;->a:J

    .line 57
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/forum/c;->a:J

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/c;->u()V

    .line 39
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/topic/forum/c;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/topic/forum/c;->a(J)V

    .line 44
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/topic/forum/c;->c:Lcom/ss/android/article/common/PullToRefreshSSWebView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/PullToRefreshSSWebView;->g()V

    .line 29
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/forum/c;->b:Z

    .line 33
    return-void
.end method

.method protected o_()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lcom/ss/android/article/common/a;->onDestroy()V

    .line 49
    iget-wide v0, p0, Lcom/ss/android/topic/forum/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/topic/forum/c;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/topic/forum/c;->a(J)V

    .line 52
    :cond_0
    return-void
.end method
