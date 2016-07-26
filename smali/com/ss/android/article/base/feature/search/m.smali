.class public Lcom/ss/android/article/base/feature/search/m;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# instance fields
.field protected a:Lcom/ss/android/account/e;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/ss/android/article/base/feature/app/browser/a;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->j:Z

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->k:Z

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->k:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->k:Z

    .line 149
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->k:Z

    .line 150
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/search/m;->j:Z

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->discover_titlebar_new_bg:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->b:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->base_discover_new_input:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->discover_titlebar_divider:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->discover_text_hint:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->d:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->search_discover_normal:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:TouTiao.setDayMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->k:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->discover_titlebar_old_bg:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->b:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->base_discover_old_input:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 162
    :cond_3
    const/16 v0, 0x31

    goto :goto_2
.end method

.method private h()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ar()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;)V

    .line 90
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "&"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "tt_daymode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aw:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "#"

    goto :goto_1

    .line 91
    :cond_2
    const/16 v0, 0x31

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "explore"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->b()V

    .line 178
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/m;->g()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ep()Z

    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->D()V

    .line 188
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/n;-><init>(Lcom/ss/android/article/base/feature/search/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/search/o;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/search/o;-><init>(Lcom/ss/android/article/base/feature/search/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 45
    sget v0, Lcom/ss/android/article/news/R$layout;->base_find_fragment:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->a:Lcom/ss/android/account/e;

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string v3, "new_arch"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->j:Z

    .line 51
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->search_title_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->h:Landroid/view/View;

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->i:Landroid/view/View;

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->input:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->b:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->back_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->c:Landroid/widget/ImageView;

    .line 55
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/m;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->j:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->base_discover_hint_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->e:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->discover_find_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->d:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->browser_fragment_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->f:Landroid/widget/FrameLayout;

    .line 60
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/m;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->j:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$color;->discover_titlebar_new_bg:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/m;->b:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/m;->j:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$drawable;->base_discover_new_input:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 64
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/m;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->a()Ljava/lang/String;

    move-result-object v3

    .line 67
    const-string v4, "bundle_url"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v3, "bundle_use_day_night"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/search/m;->j:Z

    if-nez v3, :cond_1

    .line 70
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ap()J

    move-result-wide v4

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v10

    sub-long v4, v6, v4

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ao()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 73
    const-string v1, "bundle_enable_app_cache"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->setArguments(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->browser_fragment_container:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/m;->g:Lcom/ss/android/article/base/feature/app/browser/a;

    const-string v4, "browser_fragment"

    invoke-virtual {v0, v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 83
    return-object v2

    :cond_3
    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 60
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$color;->discover_titlebar_old_bg:I

    goto :goto_1

    .line 61
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$drawable;->base_discover_old_input:I

    goto :goto_2

    .line 75
    :cond_6
    const-string v4, "bundle_enable_app_cache"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/app/a;->e(J)V

    goto :goto_3
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroyView()V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/m;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 129
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/m;->c()V

    .line 123
    return-void
.end method
