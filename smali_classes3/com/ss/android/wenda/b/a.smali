.class public Lcom/ss/android/wenda/b/a;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/b/a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/ss/android/wenda/model/a/a;

.field f:Lcom/ss/android/wenda/b/a$a;

.field g:Landroid/view/ViewGroup;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/model/a/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/ss/android/wenda/b/a;->c:Lcom/ss/android/wenda/model/a/a;

    .line 94
    iput p2, p0, Lcom/ss/android/wenda/b/a;->a:I

    .line 95
    iput-object p3, p0, Lcom/ss/android/wenda/b/a;->b:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/wenda/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 201
    const-string v1, "enter_from"

    const-string v2, "click_answer"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 202
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->b:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->b:Ljava/lang/String;

    const-string v2, "enter_from"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    const-string v2, "parent_enterfrom"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 211
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->b:Ljava/lang/String;

    const-string v2, "ansid"

    invoke-static {v1, v2}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 213
    const-string v2, "enterfrom_answerid"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 217
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Lcom/ss/android/wenda/b/a;->a:I

    .line 197
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 100
    instance-of v0, p1, Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/Answer;

    .line 104
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->f:Lcom/ss/android/wenda/b/a$a;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lcom/ss/android/wenda/b/a$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/wenda/b/a$a;-><init>(Lcom/ss/android/wenda/b/a;Lcom/ss/android/wenda/model/Answer;)V

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->f:Lcom/ss/android/wenda/b/a$a;

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/a;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->f:Lcom/ss/android/wenda/b/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/a;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->show_all_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->k:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->k:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->f:Lcom/ss/android/wenda/b/a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/a;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->c:Lcom/ss/android/wenda/model/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->c:Lcom/ss/android/wenda/model/a/a;

    iget v0, v0, Lcom/ss/android/wenda/model/a/a;->a:I

    iget v2, p0, Lcom/ss/android/wenda/b/a;->a:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->c:Lcom/ss/android/wenda/model/a/a;

    if-nez v0, :cond_5

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 119
    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->f:Lcom/ss/android/wenda/b/a$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/b/a$a;->a(Lcom/ss/android/wenda/model/Answer;)V

    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/a;->c()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->wenda_category_entrance_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    .line 126
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->wenda_logo:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->h:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->wenda_category_enter_btn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->j:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->wenda_category_introduce_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/b/a;->i:Landroid/widget/TextView;

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 133
    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 135
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->h:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ask_card_logo_wap:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->wenda_category_enter_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/wenda/b/a;->c:Lcom/ss/android/wenda/model/a/a;

    iget-object v2, v2, Lcom/ss/android/wenda/model/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->i:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$drawable;->mian3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 142
    new-instance v0, Lcom/ss/android/wenda/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/b/b;-><init>(Lcom/ss/android/wenda/b/a;)V

    .line 190
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/ss/android/wenda/b/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
