.class Lcom/ss/android/wenda2/detail/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/b/a/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1131
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1135
    :cond_0
    if-eqz v0, :cond_1

    .line 1136
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1139
    :cond_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 1140
    check-cast v0, Landroid/view/View;

    .line 1142
    :goto_0
    if-nez v0, :cond_2

    .line 1150
    :goto_1
    return-object v1

    .line 1145
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1147
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;

    if-eqz v2, :cond_3

    .line 1148
    check-cast v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;

    :goto_2
    move-object v1, v0

    .line 1150
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1166
    invoke-direct {p0, p1}, Lcom/ss/android/wenda2/detail/z;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v3

    .line 1167
    if-nez v3, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0, v3}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1171
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0, v3}, Lcom/ss/android/wenda2/detail/r;->b(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1173
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0, v3}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1174
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0, v3}, Lcom/ss/android/wenda2/detail/r;->d(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1175
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0, v3}, Lcom/ss/android/wenda2/detail/r;->e(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/article/base/feature/detail2/b/a/a;)V

    .line 1176
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/b/a/a;->f:Lcom/ss/android/article/base/feature/detail2/b/a/b;

    iget-object v4, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v4}, Lcom/ss/android/wenda2/detail/r;->k(Lcom/ss/android/wenda2/detail/r;)[I

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/detail2/b/a/b;->a([I)V

    .line 1179
    :cond_2
    add-int v4, p2, p3

    .line 1180
    iget-object v5, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

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
    invoke-static {v5, v0}, Lcom/ss/android/wenda2/detail/r;->e(Lcom/ss/android/wenda2/detail/r;Z)Z

    .line 1181
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->l(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->m(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1182
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/b/a/a;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->notifyDataSetChanged()V

    .line 1183
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0, v1}, Lcom/ss/android/wenda2/detail/r;->f(Lcom/ss/android/wenda2/detail/r;Z)Z

    .line 1187
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->n(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->o(Lcom/ss/android/wenda2/detail/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 1188
    invoke-virtual {p1, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1189
    new-array v5, v6, [I

    .line 1190
    new-array v6, v6, [I

    .line 1191
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1192
    iget-object v0, v3, Lcom/ss/android/article/base/feature/detail2/b/a/a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->getLocationInWindow([I)V

    .line 1194
    aget v0, v5, v1

    aget v5, v6, v1

    const/16 v6, 0x2c

    invoke-static {v6}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-le v0, v5, :cond_4

    .line 1195
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0, v2}, Lcom/ss/android/wenda2/detail/r;->g(Lcom/ss/android/wenda2/detail/r;Z)Z

    .line 1196
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->c(Lcom/ss/android/wenda2/detail/r;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->a:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->b(Z)V

    .line 1200
    :cond_4
    if-lt v4, p4, :cond_0

    .line 1204
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 1205
    check-cast p1, Landroid/widget/ListView;

    .line 1206
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 1210
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->ai:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0, v3}, Lcom/ss/android/wenda2/detail/r;->a(Lcom/ss/android/article/base/feature/detail2/b/a/a;)I

    move-result v0

    .line 1215
    if-ltz v0, :cond_0

    .line 1218
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/z;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v1, v0}, Lcom/ss/android/wenda2/detail/r;->b(Lcom/ss/android/wenda2/detail/r;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1180
    goto/16 :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1155
    invoke-direct {p0, p1}, Lcom/ss/android/wenda2/detail/z;->a(Landroid/widget/AbsListView;)Lcom/ss/android/article/base/feature/detail2/b/a/a;

    move-result-object v0

    .line 1156
    if-nez v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/detail2/c/a;->l:Z

    if-nez v1, :cond_0

    .line 1160
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a/a;->g:Lcom/ss/android/article/base/feature/detail2/c/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/detail2/c/a;->l:Z

    goto :goto_0
.end method
