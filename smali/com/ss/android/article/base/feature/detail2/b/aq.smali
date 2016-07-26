.class Lcom/ss/android/article/base/feature/detail2/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/b/a/a;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1122
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/b/aq;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v3

    .line 1123
    if-nez v3, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/ai;->b(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/ai;->d(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/ai;->e(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1139
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    if-eqz v0, :cond_2

    .line 1140
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail2/b/ai;->k(Lcom/ss/android/article/base/feature/detail2/b/ai;)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a([I)V

    .line 1142
    :cond_2
    add-int v4, p2, p3

    .line 1143
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v4, v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/b/a/a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->b(Lcom/ss/android/article/base/feature/detail2/b/ai;Z)Z

    .line 1144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->m(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->n(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/b/a/a;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->notifyDataSetChanged()V

    .line 1146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/ai;Z)Z

    .line 1150
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->o(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->p(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 1151
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1152
    new-array v5, v6, [I

    .line 1153
    new-array v6, v6, [I

    .line 1154
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1155
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/b/a/a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationInWindow([I)V

    .line 1157
    aget v0, v5, v1

    aget v5, v6, v1

    const/16 v6, 0x2c

    invoke-static {v6}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_4

    .line 1158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/b/ai;->d(Lcom/ss/android/article/base/feature/detail2/b/ai;Z)Z

    .line 1159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->h(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(Z)V

    .line 1163
    :cond_4
    if-lt v4, p4, :cond_0

    .line 1167
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 1168
    check-cast p1, Landroid/widget/ListView;

    .line 1169
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 1173
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->ao:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/a/a;)I

    move-result v0

    .line 1178
    if-ltz v0, :cond_0

    .line 1181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->b(Lcom/ss/android/article/base/feature/detail2/b/ai;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1143
    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1106
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/b/aq;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    .line 1107
    if-nez v0, :cond_1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail2/c/a;->l:Z

    if-nez v1, :cond_2

    .line 1111
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/c/a;->l:Z

    .line 1113
    :cond_2
    if-eqz p2, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->l(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/bytedance/article/common/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/aq;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->l(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/bytedance/article/common/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/d;->b()V

    goto :goto_0
.end method
