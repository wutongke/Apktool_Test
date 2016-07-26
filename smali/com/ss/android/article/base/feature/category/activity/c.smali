.class public Lcom/ss/android/article/base/feature/category/activity/c;
.super Lcom/ss/android/article/base/feature/app/browser/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/main/ay;


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->b:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->R:Ljava/util/Map;

    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 127
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 129
    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/main/az;->b(Lcom/ss/android/article/base/feature/main/ay;)V

    goto :goto_0
.end method


# virtual methods
.method public A_()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->G:Z

    return v0
.end method

.method public B_()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->G:Z

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->s()V

    .line 80
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->G:Z

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->G:Z

    .line 137
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->F()V

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a;->b(I)V

    .line 140
    return-void
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/category/activity/c;->setUserVisibleHint(Z)V

    .line 230
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 168
    if-ne p1, v3, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->R:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 171
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/category/activity/c;->setUserVisibleHint(Z)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->g_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    .line 177
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/category/activity/c;->a(Z)V

    .line 180
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ""

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 87
    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/main/az;->a(Lcom/ss/android/article/base/feature/main/ay;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/c;->setUserVisibleHint(Z)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    if-eqz v0, :cond_1

    .line 191
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    .line 192
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/c;->a(Z)V

    .line 195
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->C()V

    .line 62
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->b:Z

    if-eqz v0, :cond_0

    .line 65
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->D:Z

    .line 67
    if-eqz v0, :cond_2

    .line 68
    const-string v0, "javascript: TouTiao.setDayMode(0)"

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->l:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "javascript: TouTiao.setDayMode(1)"

    goto :goto_1
.end method

.method public f()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->f()V

    .line 119
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->F()V

    .line 120
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->G:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->G:Z

    .line 146
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->F()V

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->g()V

    .line 149
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/bytedance/frameworks/core/a/j;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->aT:Lcom/bytedance/frameworks/core/a/n;

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 4

    .prologue
    .line 213
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "channel_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/c;->Q:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 219
    :cond_0
    return-object v0
.end method

.method protected o()Z
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Lcom/ss/android/article/base/feature/feed/d;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/d;->j()Z

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->o()Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->E:Lcom/ss/android/newmedia/d/l;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/d/l;->a(Landroid/support/v4/app/Fragment;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/ss/android/article/base/feature/main/az;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/ss/android/article/base/feature/main/az;

    .line 43
    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/main/az;->c(Lcom/ss/android/article/base/feature/main/ay;)V

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    const-string v1, "support_js"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/c;->b:Z

    .line 51
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->Q:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->onDestroyView()V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/c;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->onResume()V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/category/activity/c;->a:Z

    .line 98
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method
