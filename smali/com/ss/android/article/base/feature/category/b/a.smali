.class public Lcom/ss/android/article/base/feature/category/b/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field d:Z

.field e:Lcom/ss/android/image/a;

.field final f:Landroid/content/Context;

.field g:Landroid/view/LayoutInflater;

.field h:Ljava/lang/String;

.field i:Z

.field final j:Lcom/ss/android/article/base/app/a;

.field final k:Landroid/graphics/ColorFilter;

.field l:Z

.field final m:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/image/a;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->d:Z

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->i:Z

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->l:Z

    .line 42
    new-instance v0, Lcom/ss/android/article/base/feature/category/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/b/b;-><init>(Lcom/ss/android/article/base/feature/category/b/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 59
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/b/a;->f:Landroid/content/Context;

    .line 60
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->j:Lcom/ss/android/article/base/app/a;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->g:Landroid/view/LayoutInflater;

    .line 62
    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/b/a;->e:Lcom/ss/android/image/a;

    .line 63
    iput-object p3, p0, Lcom/ss/android/article/base/feature/category/b/a;->a:Ljava/util/List;

    .line 64
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    .line 65
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    .line 66
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_icon_day:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/b/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->k:Landroid/graphics/ColorFilter;

    .line 67
    return-void
.end method


# virtual methods
.method a(Lcom/ss/android/article/base/feature/model/j;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 132
    if-nez p3, :cond_d

    .line 133
    new-instance v1, Lcom/ss/android/article/base/feature/category/b/c;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/category/b/c;-><init>()V

    .line 134
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v0, :cond_c

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->category_edit_item:I

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/category/b/c;->a:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/category/b/c;->b:Landroid/widget/ImageView;

    .line 138
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v0, :cond_2

    .line 139
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->checkbox:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    .line 140
    iget-object v0, v1, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 146
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v1, :cond_4

    .line 147
    :cond_3
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->l:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 149
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    .line 150
    sget v1, Lcom/ss/android/article/news/R$color;->category_item_other:I

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 151
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v2, :cond_6

    :cond_5
    if-nez v3, :cond_6

    .line 152
    sget v1, Lcom/ss/android/article/news/R$color;->drawer_line_color:I

    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 154
    :cond_6
    const-string v2, "__all__"

    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 155
    iget-object v2, v0, Lcom/ss/android/article/base/feature/category/b/c;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v1, :cond_a

    .line 157
    :cond_7
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    sget v2, Lcom/ss/android/article/news/R$drawable;->checkbtn_drawer:I

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->i:Z

    .line 159
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-eqz v1, :cond_8

    .line 160
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/j;->n:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 162
    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v1, :cond_9

    .line 163
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/j;->o:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 165
    :cond_9
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/category/b/a;->i:Z

    .line 168
    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 169
    sget v1, Lcom/ss/android/article/news/R$drawable;->cell_drawer_pressed:I

    .line 178
    :goto_2
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-nez v2, :cond_b

    .line 179
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 180
    iget-object v2, v0, Lcom/ss/android/article/base/feature/category/b/c;->b:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->drawer_item_arrow_pressed:I

    invoke-static {v5, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    :goto_3
    iget-object v5, v0, Lcom/ss/android/article/base/feature/category/b/c;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/ss/android/article/base/app/a;->eO()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    :cond_b
    invoke-static {v1, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/category/b/c;->e:Z

    .line 189
    iput-object p1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/ss/android/article/base/feature/model/j;

    .line 190
    if-eqz v4, :cond_12

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 191
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/b/c;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->category_all_my:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    :goto_5
    return-object p3

    .line 134
    :cond_c
    sget v0, Lcom/ss/android/article/news/R$layout;->category_item:I

    goto/16 :goto_0

    .line 144
    :cond_d
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/b/c;

    goto/16 :goto_1

    .line 171
    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-nez v1, :cond_f

    .line 172
    sget v1, Lcom/ss/android/article/news/R$drawable;->cell_drawer:I

    goto :goto_2

    .line 174
    :cond_f
    sget v1, Lcom/ss/android/article/news/R$drawable;->subscribe_bg:I

    goto :goto_2

    .line 182
    :cond_10
    iget-object v2, v0, Lcom/ss/android/article/base/feature/category/b/c;->b:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->drawer_item_arrow_normal:I

    invoke-static {v5, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 184
    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    .line 193
    :cond_12
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/b/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method a(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 97
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 98
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 103
    instance-of v1, v0, Lcom/ss/android/article/base/feature/category/b/c;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lcom/ss/android/article/base/feature/category/b/c;

    .line 107
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/ss/android/article/base/feature/model/j;

    if-eqz v1, :cond_0

    .line 110
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-eqz v1, :cond_2

    .line 111
    iget-object v4, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/ss/android/article/base/feature/model/j;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/j;->n:Z

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    iput-boolean v1, v4, Lcom/ss/android/article/base/feature/model/j;->n:Z

    .line 112
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/ss/android/article/base/feature/model/j;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/model/j;->n:Z

    if-eqz v1, :cond_6

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subscribe_add_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/ss/android/article/base/feature/model/j;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/b/a;->a(Ljava/lang/String;)V

    .line 118
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/ss/android/article/base/feature/model/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/ss/android/article/base/feature/model/j;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/j;->o:Z

    if-nez v0, :cond_3

    move v3, v2

    :cond_3
    iput-boolean v3, v1, Lcom/ss/android/article/base/feature/model/j;->o:Z

    .line 121
    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->d:Z

    goto :goto_0

    :cond_5
    move v1, v3

    .line 111
    goto :goto_1

    .line 115
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subscribe_remove_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/ss/android/article/base/feature/model/j;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/b/a;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->f:Landroid/content/Context;

    const-string v1, "category_nav"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/b/a;->l:Z

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/a;->notifyDataSetChanged()V

    .line 201
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->d:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 127
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/category/b/a;->a(Lcom/ss/android/article/base/feature/model/j;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
