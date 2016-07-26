.class public Lcom/ss/android/article/base/feature/share/k;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/share/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/ss/android/article/base/feature/share/k$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/ss/android/article/base/ui/a;

.field private e:Lcom/ss/android/image/a;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/base/ui/a;Lcom/ss/android/image/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$a;",
            ">;",
            "Lcom/ss/android/article/base/ui/a;",
            "Lcom/ss/android/image/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/k;->b:Ljava/util/List;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/k;->a:Landroid/view/LayoutInflater;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/k;->c:Landroid/content/res/Resources;

    .line 50
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/k;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_0
    iput-object p3, p0, Lcom/ss/android/article/base/feature/share/k;->d:Lcom/ss/android/article/base/ui/a;

    .line 54
    iput-object p4, p0, Lcom/ss/android/article/base/feature/share/k;->e:Lcom/ss/android/image/a;

    .line 55
    return-void
.end method

.method private b(I)Lcom/ss/android/article/base/ui/BaseActionDialog$a;
    .locals 1

    .prologue
    .line 110
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/share/k$a;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/k;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->detail_more_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/k;->d:Lcom/ss/android/article/base/ui/a;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/share/k$a;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/share/k$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 136
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    .line 137
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/k;->f:Z

    if-ne v2, v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/share/k;->f:Z

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;

    .line 142
    iget v1, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    const/16 v4, 0xe

    if-ne v1, v4, :cond_1

    .line 143
    if-eqz v2, :cond_2

    sget v1, Lcom/ss/android/article/news/R$string;->action_day_mode:I

    :goto_2
    iput v1, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->b:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->action_night_mode:I

    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/k;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/article/base/feature/share/k;->g:I

    .line 59
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/share/k$a;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/share/k;->b(I)Lcom/ss/android/article/base/ui/BaseActionDialog$a;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    .line 77
    iget v3, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->a:I

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, p1, Lcom/ss/android/article/base/feature/share/k$a;->a:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/share/k$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->a:I

    invoke-static {v5, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_2
    iget v3, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->b:I

    if-lez v3, :cond_4

    .line 81
    iget-object v3, p1, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget v4, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :goto_1
    iget-object v3, p1, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/k;->c:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->zi1:I

    invoke-static {v5, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v3, p1, Lcom/ss/android/article/base/feature/share/k$a;->itemView:Landroid/view/View;

    iget-boolean v4, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->e:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 87
    iget-object v3, p1, Lcom/ss/android/article/base/feature/share/k$a;->itemView:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    iget v3, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/k;->e:Lcom/ss/android/image/a;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    instance-of v3, v3, Lcom/ss/android/article/base/feature/model/o;

    if-eqz v3, :cond_5

    .line 89
    iget-object v0, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    .line 90
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/k;->e:Lcom/ss/android/image/a;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/share/k$a;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 91
    iget-object v3, p1, Lcom/ss/android/article/base/feature/share/k$a;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p1, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v3, p1, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 95
    :cond_5
    iget v3, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    const/16 v4, 0x27

    if-ne v3, v4, :cond_a

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/k;->e:Lcom/ss/android/image/a;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    instance-of v3, v3, Lcom/ss/android/article/base/feature/model/o;

    if-eqz v3, :cond_a

    .line 96
    iget-object v0, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    .line 97
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/k;->e:Lcom/ss/android/image/a;

    iget-object v4, p1, Lcom/ss/android/article/base/feature/share/k$a;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 98
    iget-object v3, p1, Lcom/ss/android/article/base/feature/share/k$a;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    iget-object v1, p1, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/base/feature/share/k;->g:I

    if-ne v0, v6, :cond_7

    sget v0, Lcom/ss/android/article/news/R$string;->action_unfollow_pgc:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->unsubscribe_user:I

    goto :goto_2

    .line 102
    :cond_8
    iget-object v1, p1, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/base/feature/share/k;->g:I

    if-ne v0, v6, :cond_9

    sget v0, Lcom/ss/android/article/news/R$string;->action_follow_pgc:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe_user:I

    goto :goto_3

    .line 105
    :cond_a
    iget-object v0, p1, Lcom/ss/android/article/base/feature/share/k$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/ss/android/article/base/feature/share/k$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/k;->a(Lcom/ss/android/article/base/feature/share/k$a;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/k;->d:Lcom/ss/android/article/base/ui/a;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/share/k$a;

    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    check-cast v0, Lcom/ss/android/article/base/feature/share/k$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/k$a;->getPosition()I

    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/k;->b(I)Lcom/ss/android/article/base/ui/BaseActionDialog$a;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/k;->d:Lcom/ss/android/article/base/ui/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/ss/android/article/base/ui/a;->a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/k;->a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/share/k$a;

    move-result-object v0

    return-object v0
.end method
