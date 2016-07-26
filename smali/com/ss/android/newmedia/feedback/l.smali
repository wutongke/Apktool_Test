.class public Lcom/ss/android/newmedia/feedback/l;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/newmedia/feedback/p;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/article/common/utility/collection/f;

.field private d:I

.field private e:Z

.field private f:Lcom/ss/android/newmedia/feedback/i;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/widget/ListView;

.field private j:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->c:Lcom/bytedance/article/common/utility/collection/f;

    .line 32
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/l;->e:Z

    .line 35
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/l;->h:Z

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 156
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 170
    :goto_0
    return-object v0

    .line 159
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/h;

    .line 163
    iget-wide v4, v0, Lcom/ss/android/newmedia/feedback/h;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/h;

    .line 166
    iget-wide v4, v0, Lcom/ss/android/newmedia/feedback/h;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 170
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/l;->h:Z

    .line 90
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/l;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/newmedia/feedback/o;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/feedback/o;

    .line 103
    iget v2, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/ss/android/newmedia/feedback/o;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 106
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_3

    .line 107
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    :goto_1
    iput-boolean v6, p0, Lcom/ss/android/newmedia/feedback/l;->e:Z

    .line 113
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Lcom/bytedance/article/common/d/a;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/feedback/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_3
    iget v2, v0, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 118
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/newmedia/feedback/l;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_2
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/l;->f:Lcom/ss/android/newmedia/feedback/i;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    iget-object v4, v0, Lcom/ss/android/newmedia/feedback/o;->i:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/newmedia/feedback/i;->a(Ljava/util/List;Ljava/util/List;)V

    .line 131
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/l;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/l;->f:Lcom/ss/android/newmedia/feedback/i;

    invoke-virtual {v3}, Lcom/ss/android/newmedia/feedback/i;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 132
    iput-boolean v6, p0, Lcom/ss/android/newmedia/feedback/l;->e:Z

    .line 133
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/l;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 135
    iget v0, v0, Lcom/ss/android/newmedia/feedback/o;->f:I

    if-ne v0, v7, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    iget v0, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    .line 138
    iput-boolean v9, p0, Lcom/ss/android/newmedia/feedback/l;->e:Z

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->d()Lcom/ss/android/newmedia/feedback/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/a;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x337f9800

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 143
    :goto_3
    new-instance v0, Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/l;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    iget v7, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    int-to-long v7, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/o;-><init>(Ljava/lang/String;JJIJI)V

    .line 144
    new-instance v1, Lcom/ss/android/newmedia/feedback/k;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/l;->c:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/feedback/k;-><init>(Lcom/bytedance/article/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/o;)V

    .line 145
    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/k;->a()V

    goto/16 :goto_0

    .line 120
    :cond_4
    iget v2, v0, Lcom/ss/android/newmedia/feedback/o;->f:I

    if-eq v2, v1, :cond_5

    iget v2, v0, Lcom/ss/android/newmedia/feedback/o;->f:I

    if-eq v2, v7, :cond_5

    iget v2, v0, Lcom/ss/android/newmedia/feedback/o;->f:I

    if-ne v2, v9, :cond_0

    .line 122
    :cond_5
    iget v2, v0, Lcom/ss/android/newmedia/feedback/o;->f:I

    if-ne v2, v9, :cond_6

    .line 123
    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->d()Lcom/ss/android/newmedia/feedback/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/l;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v3}, Lcom/ss/android/newmedia/feedback/a;->a(JLandroid/content/Context;)V

    .line 124
    :cond_6
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 125
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 147
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_8
    move v9, v1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/l;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "key_appkey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->g:Ljava/lang/String;

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->a:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/ss/android/newmedia/feedback/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/ss/android/newmedia/feedback/i;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/feedback/p;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->f:Lcom/ss/android/newmedia/feedback/i;

    .line 56
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->f:Lcom/ss/android/newmedia/feedback/i;

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/l;->a(Lcom/ss/android/common/app/o;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/l;->f:Lcom/ss/android/newmedia/feedback/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget v0, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/l;->e:Z

    .line 61
    new-instance v0, Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/l;->g:Ljava/lang/String;

    const/4 v6, -0x1

    iget v4, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    int-to-long v7, v4

    const/4 v9, 0x5

    move-wide v4, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/o;-><init>(Ljava/lang/String;JJIJI)V

    .line 62
    new-instance v1, Lcom/ss/android/newmedia/feedback/k;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/l;->c:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/feedback/k;-><init>(Lcom/bytedance/article/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/o;)V

    .line 63
    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/k;->a()V

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$layout;->my_feedback_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->i:Landroid/widget/ListView;

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->progressbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->j:Landroid/widget/ProgressBar;

    .line 43
    return-object v1
.end method

.method public onResume()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    .line 68
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 69
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/l;->h:Z

    if-eqz v0, :cond_1

    .line 70
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/l;->e:Z

    if-eqz v0, :cond_0

    .line 71
    iput-boolean v10, p0, Lcom/ss/android/newmedia/feedback/l;->h:Z

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_0
    iget v0, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/l;->e:Z

    .line 76
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/feedback/h;

    iget-wide v4, v0, Lcom/ss/android/newmedia/feedback/h;->b:J

    .line 81
    :goto_1
    new-instance v0, Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/l;->g:Ljava/lang/String;

    const/4 v6, -0x1

    iget v7, p0, Lcom/ss/android/newmedia/feedback/l;->d:I

    int-to-long v7, v7

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/o;-><init>(Ljava/lang/String;JJIJI)V

    .line 82
    new-instance v1, Lcom/ss/android/newmedia/feedback/k;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/l;->c:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/l;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/feedback/k;-><init>(Lcom/bytedance/article/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/o;)V

    .line 83
    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/k;->a()V

    .line 85
    :cond_1
    iput-boolean v10, p0, Lcom/ss/android/newmedia/feedback/l;->h:Z

    goto :goto_0

    :cond_2
    move-wide v4, v2

    goto :goto_1
.end method
