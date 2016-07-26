.class Lcom/ss/android/article/base/feature/detail2/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail/presenter/at;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

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

    .line 1109
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/b/l;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v3

    .line 1110
    if-nez v3, :cond_1

    .line 1168
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail2/b/a;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->b(Lcom/ss/android/article/base/feature/detail2/b/a;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->c(Lcom/ss/android/article/base/feature/detail2/b/a;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->d(Lcom/ss/android/article/base/feature/detail2/b/a;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->e(Lcom/ss/android/article/base/feature/detail2/b/a;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->f(Lcom/ss/android/article/base/feature/detail2/b/a;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->g(Lcom/ss/android/article/base/feature/detail2/b/a;Lcom/ss/android/article/base/feature/detail/presenter/at;)V

    .line 1125
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->z:Lcom/ss/android/article/base/feature/detail/presenter/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail2/b/a;->l(Lcom/ss/android/article/base/feature/detail2/b/a;)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/detail/presenter/b;->a([I)V

    .line 1128
    :cond_2
    add-int v4, p2, p3

    .line 1129
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-le v4, v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->c(Lcom/ss/android/article/base/feature/detail2/b/a;Z)Z

    .line 1130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->m(Lcom/ss/android/article/base/feature/detail2/b/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->n(Lcom/ss/android/article/base/feature/detail2/b/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/k;->notifyDataSetChanged()V

    .line 1132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->d(Lcom/ss/android/article/base/feature/detail2/b/a;Z)Z

    .line 1136
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->o(Lcom/ss/android/article/base/feature/detail2/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->p(Lcom/ss/android/article/base/feature/detail2/b/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 1137
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1138
    new-array v5, v6, [I

    .line 1139
    new-array v6, v6, [I

    .line 1140
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1141
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationInWindow([I)V

    .line 1143
    aget v0, v5, v1

    aget v5, v6, v1

    const/16 v6, 0x2c

    invoke-static {v6}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_4

    .line 1144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/detail2/b/a;->e(Lcom/ss/android/article/base/feature/detail2/b/a;Z)Z

    .line 1145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->h(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(Z)V

    .line 1149
    :cond_4
    if-lt v4, p4, :cond_0

    .line 1153
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 1154
    check-cast p1, Landroid/widget/ListView;

    .line 1155
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 1159
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->ap:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail/presenter/at;)I

    move-result v0

    .line 1164
    if-ltz v0, :cond_0

    .line 1167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/l;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->e(Lcom/ss/android/article/base/feature/detail2/b/a;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1129
    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1098
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/b/l;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail/presenter/at;

    move-result-object v0

    .line 1099
    if-nez v0, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    if-nez v1, :cond_0

    .line 1103
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/at;->A:Lcom/ss/android/article/base/feature/detail/presenter/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/k;->l:Z

    goto :goto_0
.end method
