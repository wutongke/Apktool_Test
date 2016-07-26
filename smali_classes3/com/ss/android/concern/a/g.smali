.class public Lcom/ss/android/concern/a/g;
.super Lcom/ss/android/article/common/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/topic/fragment/j$b;


# instance fields
.field private Q:Z

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/ss/android/account/e;

.field private T:Z

.field a:Landroid/widget/RelativeLayout;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/article/common/a;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/a/g;->Q:Z

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/concern/a/g;->E:Lcom/ss/android/newmedia/d/l;

    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/ss/android/concern/a/g;->Q:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/ss/android/concern/a/g;->h()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/a/g;->r()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/concern/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "topic_recommend"

    const-string v3, "stay"

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 145
    iput-wide v6, p0, Lcom/ss/android/concern/a/g;->b:J

    .line 146
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/a/g;->b:J

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/concern/a/g;->u()V

    .line 91
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/a/g;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/concern/a/g;->a(J)V

    .line 96
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 113
    iget-boolean v1, p0, Lcom/ss/android/concern/a/g;->T:Z

    if-ne v1, v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/concern/a/g;->T:Z

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/concern/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/ss/android/concern/a/g;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/concern/a/g;->R:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    const-string v0, "bottom_navbar_follow"

    return-object v0
.end method

.method protected o_()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a/g;->S:Lcom/ss/android/account/e;

    .line 56
    iget-object v0, p0, Lcom/ss/android/concern/a/g;->S:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 57
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/concern/a/g;->T:Z

    .line 58
    invoke-super {p0, p1}, Lcom/ss/android/article/common/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->add_topic_btn:I

    if-ne v0, v1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/concern/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "topic"

    const-string v2, "add_top"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/concern/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->a(Landroid/content/Context;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->reply_notify:I

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/concern/a/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/ss/android/concern/a/g;->S:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    const-string v1, "reply"

    invoke-static {v0, v2, v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v1, p0, Lcom/ss/android/concern/a/g;->S:Lcom/ss/android/account/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/common/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/concern/a/g;->a:Landroid/widget/RelativeLayout;

    .line 47
    sget v0, Lcom/ss/android/article/news/R$id;->add_topic_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/a/g;->R:Landroid/widget/ImageView;

    .line 48
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/concern/a/g;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Lcom/ss/android/article/common/a;->onDestroy()V

    .line 106
    iget-wide v0, p0, Lcom/ss/android/concern/a/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/a/g;->b:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/concern/a/g;->a(J)V

    .line 109
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/ss/android/article/common/a;->onResume()V

    .line 101
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/ss/android/article/news/R$layout;->tab_follow_fragment:I

    return v0
.end method
