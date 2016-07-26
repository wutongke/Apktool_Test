.class public Lcom/ss/android/action/comment/b;
.super Lcom/ss/android/action/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/action/comment/b$c;,
        Lcom/ss/android/action/comment/b$e;,
        Lcom/ss/android/action/comment/b$d;,
        Lcom/ss/android/action/comment/b$f;,
        Lcom/ss/android/action/comment/b$a;,
        Lcom/ss/android/action/comment/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/action/a/c",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Lcom/ss/android/common/app/o;"
    }
.end annotation


# instance fields
.field final A:Z

.field protected final B:Landroid/graphics/ColorFilter;

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:I

.field H:I

.field protected I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;"
        }
    .end annotation
.end field

.field L:I

.field M:I

.field N:Z

.field protected O:Z

.field protected P:Lcom/ss/android/action/comment/b$b;

.field protected final Q:Lcom/ss/android/action/comment/b$a;

.field protected R:Ljava/lang/String;

.field protected S:Z

.field a:I

.field b:Landroid/view/LayoutInflater;

.field protected c:Landroid/content/Context;

.field d:Lcom/ss/android/model/g;

.field e:Lcom/ss/android/newmedia/a/s;

.field final f:Lcom/ss/android/common/util/y;

.field final g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

.field final h:Z

.field final i:Z

.field final j:Lcom/ss/android/image/a;

.field final k:Lcom/ss/android/image/c;

.field final l:I

.field final m:Landroid/content/res/ColorStateList;

.field final n:I

.field final o:I

.field final p:I

.field final q:I

.field final r:Landroid/content/res/ColorStateList;

.field final s:I

.field final t:I

.field final u:I

.field final v:Ljava/lang/String;

.field protected final w:Ljava/lang/String;

.field final x:Ljava/lang/String;

.field final y:I

.field final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/action/comment/b;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;Z)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;Z)V
    .locals 6

    .prologue
    .line 137
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/action/comment/b;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;ZLcom/ss/android/action/comment/b$a;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;ZLcom/ss/android/action/comment/b$a;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 140
    invoke-direct {p0}, Lcom/ss/android/action/a/c;-><init>()V

    .line 102
    iput-boolean v5, p0, Lcom/ss/android/action/comment/b;->C:Z

    .line 103
    iput-boolean v5, p0, Lcom/ss/android/action/comment/b;->D:Z

    .line 104
    iput-boolean v5, p0, Lcom/ss/android/action/comment/b;->E:Z

    .line 105
    iput-boolean v5, p0, Lcom/ss/android/action/comment/b;->F:Z

    .line 106
    iput v5, p0, Lcom/ss/android/action/comment/b;->G:I

    .line 107
    iput v5, p0, Lcom/ss/android/action/comment/b;->H:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    .line 112
    iput v5, p0, Lcom/ss/android/action/comment/b;->L:I

    .line 113
    iput v5, p0, Lcom/ss/android/action/comment/b;->M:I

    .line 114
    iput-boolean v5, p0, Lcom/ss/android/action/comment/b;->N:Z

    .line 116
    iput-boolean v5, p0, Lcom/ss/android/action/comment/b;->O:Z

    .line 141
    iput-object p3, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    .line 142
    iput-boolean p4, p0, Lcom/ss/android/action/comment/b;->h:Z

    .line 143
    iput-object p1, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    .line 144
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->b:Landroid/view/LayoutInflater;

    .line 145
    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->B:Landroid/graphics/ColorFilter;

    .line 146
    iput-object p5, p0, Lcom/ss/android/action/comment/b;->Q:Lcom/ss/android/action/comment/b$a;

    .line 147
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->e:Lcom/ss/android/newmedia/a/s;

    .line 148
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->k:Lcom/ss/android/image/c;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 150
    sget v0, Lcom/ss/android/article/news/R$dimen;->ss_new_avatar_size:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 151
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->f:Lcom/ss/android/common/util/y;

    .line 152
    if-eqz p2, :cond_0

    .line 153
    iput-object p2, p0, Lcom/ss/android/action/comment/b;->j:Lcom/ss/android/image/a;

    .line 154
    iput-boolean v5, p0, Lcom/ss/android/action/comment/b;->i:Z

    .line 161
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_nickname:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->l:I

    .line 162
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_time:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->o:I

    .line 163
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_digg_text:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->m:Landroid/content/res/ColorStateList;

    .line 164
    sget v0, Lcom/ss/android/article/news/R$color;->anim_increase_text:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->n:I

    .line 165
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_content:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->p:I

    .line 167
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_nickname_night:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->q:I

    .line 168
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_time_night:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->t:I

    .line 169
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_digg_text_night:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->r:Landroid/content/res/ColorStateList;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$color;->anim_increase_text_night:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->s:I

    .line 171
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_content_night:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->u:I

    .line 173
    sget v0, Lcom/ss/android/article/news/R$string;->ss_comment_digg_fmt:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->w:Ljava/lang/String;

    .line 174
    sget v0, Lcom/ss/android/article/news/R$string;->ss_comment_section_fmt:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->v:Ljava/lang/String;

    .line 175
    sget v0, Lcom/ss/android/article/news/R$string;->ss_comment_section_top_fmt:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->x:Ljava/lang/String;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_section:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->y:I

    .line 177
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_section_night:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/comment/b;->z:I

    .line 178
    sget v0, Lcom/ss/android/article/news/R$bool;->comment_adapter2_show_last_hot_cell_divider:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/b;->A:Z

    .line 179
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/b;->i:Z

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->g()I

    move-result v1

    .line 158
    sget v0, Lcom/ss/android/article/news/R$dimen;->ss_new_avatar_radius:I

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 159
    new-instance v0, Lcom/ss/android/image/a;

    iget-object v2, p0, Lcom/ss/android/action/comment/b;->f:Lcom/ss/android/common/util/y;

    iget-object v3, p0, Lcom/ss/android/action/comment/b;->k:Lcom/ss/android/image/c;

    iget-boolean v7, p0, Lcom/ss/android/action/comment/b;->h:Z

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->j:Lcom/ss/android/image/a;

    goto/16 :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 847
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->i:Z

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->j:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 795
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/b;->T:Z

    .line 796
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 797
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->p()V

    .line 799
    :cond_1
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->q()V

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/b;->T:Z

    .line 788
    return-void
.end method

.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 559
    .line 560
    if-eqz p2, :cond_5

    .line 561
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 562
    instance-of v2, v0, Lcom/ss/android/action/comment/b$e;

    if-eqz v2, :cond_3

    .line 563
    check-cast v0, Lcom/ss/android/action/comment/b$e;

    move-object v1, p2

    .line 568
    :goto_0
    if-nez v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 570
    new-instance v1, Lcom/ss/android/action/comment/b$e;

    invoke-direct {v1}, Lcom/ss/android/action/comment/b$e;-><init>()V

    .line 571
    sget v0, Lcom/ss/android/article/news/R$id;->section_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$e;->b:Landroid/widget/TextView;

    .line 572
    sget v0, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$e;->c:Landroid/widget/ImageView;

    .line 573
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 575
    :cond_0
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_recent:I

    .line 576
    iget v3, p0, Lcom/ss/android/action/comment/b;->L:I

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 577
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_hot:I

    .line 581
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/ss/android/action/comment/b$e;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 582
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    .line 583
    iget-boolean v3, v0, Lcom/ss/android/action/comment/b$e;->a:Z

    if-eq v3, v2, :cond_2

    .line 584
    iput-boolean v2, v0, Lcom/ss/android/action/comment/b$e;->a:Z

    .line 585
    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/b$e;)V

    .line 587
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/action/comment/b;->a(ILandroid/view/View;Lcom/ss/android/action/comment/b$e;)V

    .line 588
    return-object v1

    :cond_3
    move-object v0, v1

    .line 565
    goto :goto_0

    .line 578
    :cond_4
    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 579
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_friend:I

    goto :goto_1

    :cond_5
    move-object v0, v1

    move-object v1, p2

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/ss/android/action/comment/b;->a:I

    .line 205
    return-void
.end method

.method protected a(ILandroid/view/View;Lcom/ss/android/action/comment/b$d;)V
    .locals 0

    .prologue
    .line 552
    return-void
.end method

.method protected a(ILandroid/view/View;Lcom/ss/android/action/comment/b$e;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method protected a(ILandroid/view/View;Lcom/ss/android/action/comment/b$f;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 909
    iget v0, p0, Lcom/ss/android/action/comment/b;->L:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->E:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/ss/android/action/comment/b;->M:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->F:Z

    if-eqz v0, :cond_2

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->P:Lcom/ss/android/action/comment/b$b;

    if-eqz v0, :cond_2

    .line 911
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->P:Lcom/ss/android/action/comment/b$b;

    iget v0, p0, Lcom/ss/android/action/comment/b;->L:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/action/comment/b$b;->a(Z)V

    .line 913
    :cond_2
    return-void

    .line 911
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/action/comment/a/a;Landroid/widget/ListView;)V
    .locals 5

    .prologue
    .line 826
    if-nez p2, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 830
    const/4 v1, 0x0

    .line 831
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 832
    invoke-virtual {p2, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 834
    instance-of v4, v0, Lcom/ss/android/action/comment/b$f;

    if-eqz v4, :cond_2

    .line 835
    check-cast v0, Lcom/ss/android/action/comment/b$f;

    .line 836
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->n:Lcom/ss/android/action/comment/a/a;

    if-ne v1, p1, :cond_3

    .line 841
    :goto_2
    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/a/a;Lcom/ss/android/action/comment/b$f;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 831
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Lcom/ss/android/action/comment/a/a;Lcom/ss/android/action/comment/b$f;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 887
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 890
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/ss/android/action/comment/b$f;->n:Lcom/ss/android/action/comment/a/a;

    if-ne v0, p1, :cond_3

    .line 891
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/a/a;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v3, p2, Lcom/ss/android/action/comment/b$f;->h:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/ss/android/action/comment/a/a;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 893
    iget-object v0, p2, Lcom/ss/android/action/comment/b$f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/action/comment/b;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p1, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    iget-object v0, p2, Lcom/ss/android/action/comment/b$f;->k:Lcom/ss/android/action/ActionAnimView;

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0, p2}, Lcom/ss/android/action/comment/b;->b(Lcom/ss/android/action/comment/b$f;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 892
    goto :goto_1

    .line 898
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/action/comment/b$b;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/action/comment/b;->P:Lcom/ss/android/action/comment/b$b;

    .line 229
    return-void
.end method

.method protected a(Lcom/ss/android/action/comment/b$c;)V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method protected a(Lcom/ss/android/action/comment/b$e;)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method protected a(Lcom/ss/android/action/comment/b$f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 704
    iget-boolean v2, p1, Lcom/ss/android/action/comment/b$f;->a:Z

    .line 705
    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget v0, p0, Lcom/ss/android/action/comment/b;->q:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/ss/android/action/comment/b;->t:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/action/comment/b;->r:Landroid/content/res/ColorStateList;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 708
    if-eqz v2, :cond_6

    sget v0, Lcom/ss/android/article/news/R$drawable;->ss_comment_digg_night:I

    .line 709
    :goto_3
    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->k:Lcom/ss/android/action/ActionAnimView;

    if-eqz v1, :cond_0

    .line 710
    iget-object v3, p1, Lcom/ss/android/action/comment/b$f;->k:Lcom/ss/android/action/ActionAnimView;

    if-eqz v2, :cond_7

    iget v1, p0, Lcom/ss/android/action/comment/b;->s:I

    :goto_4
    invoke-virtual {v3, v1}, Lcom/ss/android/action/ActionAnimView;->setTextColor(I)V

    .line 711
    :cond_0
    iget-object v3, p1, Lcom/ss/android/action/comment/b$f;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget v1, p0, Lcom/ss/android/action/comment/b;->u:I

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->i:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 713
    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 719
    :cond_1
    :goto_6
    iget-object v0, p1, Lcom/ss/android/action/comment/b$f;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 720
    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->c:Landroid/view/View;

    if-eqz v2, :cond_a

    sget v0, Lcom/ss/android/article/news/R$drawable;->doubleline_comment_night:I

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 721
    :cond_2
    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/ss/android/action/comment/b;->B:Landroid/graphics/ColorFilter;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 722
    return-void

    .line 705
    :cond_3
    iget v0, p0, Lcom/ss/android/action/comment/b;->l:I

    goto :goto_0

    .line 706
    :cond_4
    iget v0, p0, Lcom/ss/android/action/comment/b;->o:I

    goto :goto_1

    .line 707
    :cond_5
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->m:Landroid/content/res/ColorStateList;

    goto :goto_2

    .line 708
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$drawable;->ss_comment_digg:I

    goto :goto_3

    .line 710
    :cond_7
    iget v1, p0, Lcom/ss/android/action/comment/b;->n:I

    goto :goto_4

    .line 711
    :cond_8
    iget v1, p0, Lcom/ss/android/action/comment/b;->p:I

    goto :goto_5

    .line 715
    :cond_9
    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 716
    iget-object v1, p1, Lcom/ss/android/action/comment/b$f;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 720
    :cond_a
    sget v0, Lcom/ss/android/article/news/R$drawable;->doubleline_comment:I

    goto :goto_7

    .line 721
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected a(Lcom/ss/android/action/comment/b$f;Z)V
    .locals 7

    .prologue
    .line 733
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/action/comment/b$f;->n:Lcom/ss/android/action/comment/a/a;

    if-nez v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "click_avatar"

    .line 736
    :goto_1
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    const-string v2, "comment"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v5, p1, Lcom/ss/android/action/comment/b$f;->n:Lcom/ss/android/action/comment/a/a;

    .line 738
    iget-wide v0, v5, Lcom/ss/android/action/comment/a/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 739
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    iget-wide v2, v5, Lcom/ss/android/action/comment/a/a;->i:J

    iget-object v4, v5, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    iget-object v5, v5, Lcom/ss/android/action/comment/a/a;->g:Ljava/lang/String;

    const-string v6, ""

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/c;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 743
    const-string v1, "use_anim"

    iget-boolean v2, p0, Lcom/ss/android/action/comment/b;->O:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 744
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 735
    :cond_2
    const-string v0, "click_name"

    goto :goto_1

    .line 749
    :cond_3
    iget-object v0, v5, Lcom/ss/android/action/comment/a/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, v5, Lcom/ss/android/action/comment/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 754
    const-string v2, "use_anim"

    iget-boolean v3, p0, Lcom/ss/android/action/comment/b;->O:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 755
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 756
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 757
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/g;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/action/comment/b;->d:Lcom/ss/android/model/g;

    .line 187
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    iput-object p1, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->j:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->j:Lcom/ss/android/image/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/a;->a(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public a(ZZIZZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 247
    iput-boolean p1, p0, Lcom/ss/android/action/comment/b;->E:Z

    .line 248
    iput-boolean p2, p0, Lcom/ss/android/action/comment/b;->C:Z

    .line 249
    iput-boolean p4, p0, Lcom/ss/android/action/comment/b;->F:Z

    .line 250
    iput-boolean p5, p0, Lcom/ss/android/action/comment/b;->D:Z

    .line 251
    if-eqz p2, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lcom/ss/android/action/comment/b;->G:I

    .line 252
    if-eqz p5, :cond_1

    :goto_0
    iput v0, p0, Lcom/ss/android/action/comment/b;->H:I

    .line 253
    return-void

    :cond_1
    move v0, p6

    .line 252
    goto :goto_0
.end method

.method public a(Lcom/ss/android/action/comment/a/a;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 850
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    .line 851
    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/ss/android/action/comment/a/a;->i:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 852
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg_self_comment:I

    invoke-direct {p0, v1, v2}, Lcom/ss/android/action/comment/b;->a(II)V

    .line 883
    :goto_0
    return v0

    .line 855
    :cond_0
    iget-boolean v1, p1, Lcom/ss/android/action/comment/a/a;->m:Z

    if-eqz v1, :cond_1

    .line 856
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v1, v2}, Lcom/ss/android/action/comment/b;->a(II)V

    .line 857
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "already_digg"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 859
    :cond_1
    iget-boolean v1, p1, Lcom/ss/android/action/comment/a/a;->n:Z

    if-eqz v1, :cond_2

    .line 860
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-direct {p0, v1, v2}, Lcom/ss/android/action/comment/b;->a(II)V

    .line 861
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    const-string v2, "comment"

    const-string v3, "already_bury"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 865
    :cond_2
    if-eqz p2, :cond_4

    .line 866
    const-string v3, "digg"

    .line 867
    iput-boolean v6, p1, Lcom/ss/android/action/comment/a/a;->m:Z

    .line 868
    iget v0, p1, Lcom/ss/android/action/comment/a/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/action/comment/a/a;->k:I

    .line 870
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "digg_button"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    :goto_1
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 880
    new-instance v0, Lcom/ss/android/action/comment/a;

    iget-object v1, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/ss/android/action/comment/b;->d:Lcom/ss/android/model/g;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/action/comment/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/ss/android/action/comment/a/a;Lcom/ss/android/model/e;)V

    .line 881
    invoke-virtual {v0}, Lcom/ss/android/action/comment/a;->g()V

    :cond_3
    move v0, v6

    .line 883
    goto :goto_0

    .line 872
    :cond_4
    const-string v3, "bury"

    .line 873
    iput-boolean v6, p1, Lcom/ss/android/action/comment/a/a;->n:Z

    .line 874
    iget v0, p1, Lcom/ss/android/action/comment/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/ss/android/action/comment/a/a;->l:I

    .line 875
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_comment_bury_ok:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/action/comment/b;->a(II)V

    .line 876
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "bury_button"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public areAllItemsEnabled()Z
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 592
    .line 593
    if-nez p2, :cond_3

    .line 594
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->h()I

    move-result v1

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 595
    new-instance v1, Lcom/ss/android/action/comment/b$d;

    invoke-direct {v1}, Lcom/ss/android/action/comment/b$d;-><init>()V

    .line 596
    iput-object p2, v1, Lcom/ss/android/action/comment/b$d;->c:Landroid/view/View;

    .line 597
    sget v0, Lcom/ss/android/article/news/R$id;->section_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$d;->b:Landroid/widget/TextView;

    .line 598
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 604
    :goto_0
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_4

    .line 605
    iget-object v2, p0, Lcom/ss/android/action/comment/b;->x:Ljava/lang/String;

    .line 606
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 613
    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/ss/android/action/comment/b$d;->b:Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    .line 615
    iget-boolean v1, v0, Lcom/ss/android/action/comment/b$d;->a:Z

    if-eq v1, v2, :cond_1

    .line 616
    iput-boolean v2, v0, Lcom/ss/android/action/comment/b$d;->a:Z

    .line 617
    iget-object v3, v0, Lcom/ss/android/action/comment/b$d;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/ss/android/action/comment/b;->z:I

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    :cond_1
    if-nez p1, :cond_7

    .line 622
    if-eqz v2, :cond_6

    sget v1, Lcom/ss/android/article/news/R$drawable;->up_topbar_comment_night:I

    .line 623
    :goto_3
    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_comment_section_text1:I

    move v6, v2

    move v2, v1

    move v1, v6

    .line 628
    :goto_4
    iget-object v3, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 629
    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_comment_section_text2:I

    .line 631
    :cond_2
    iget-object v3, v0, Lcom/ss/android/action/comment/b$d;->c:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 632
    iget-object v2, v0, Lcom/ss/android/action/comment/b$d;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 633
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/action/comment/b;->a(ILandroid/view/View;Lcom/ss/android/action/comment/b$d;)V

    .line 634
    return-object p2

    .line 600
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/b$d;

    goto :goto_0

    .line 608
    :cond_4
    iget-object v2, p0, Lcom/ss/android/action/comment/b;->v:Ljava/lang/String;

    .line 609
    iget v1, p0, Lcom/ss/android/action/comment/b;->a:I

    .line 610
    iget-object v3, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 611
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 617
    :cond_5
    iget v1, p0, Lcom/ss/android/action/comment/b;->y:I

    goto :goto_2

    .line 622
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$drawable;->up_topbar_comment:I

    goto :goto_3

    .line 625
    :cond_7
    if-eqz v2, :cond_8

    sget v1, Lcom/ss/android/article/news/R$drawable;->middle_topbar_comment_night:I

    .line 626
    :goto_5
    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_comment_section_text2:I

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_4

    .line 625
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$drawable;->middle_topbar_comment:I

    goto :goto_5
.end method

.method public b(I)Lcom/ss/android/action/comment/a/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 371
    if-gez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-object v0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v2, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v2, :cond_5

    .line 374
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->e()V

    .line 375
    iget v1, p0, Lcom/ss/android/action/comment/b;->M:I

    if-eq p1, v1, :cond_0

    .line 377
    iget v1, p0, Lcom/ss/android/action/comment/b;->M:I

    if-le p1, v1, :cond_3

    .line 378
    iget v1, p0, Lcom/ss/android/action/comment/b;->M:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    .line 410
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    goto :goto_0

    .line 379
    :cond_3
    iget v1, p0, Lcom/ss/android/action/comment/b;->L:I

    if-ge p1, v1, :cond_4

    .line 380
    add-int/lit8 v1, p1, -0x1

    .line 381
    iget-object v2, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    goto :goto_0

    .line 387
    :cond_4
    iget v1, p0, Lcom/ss/android/action/comment/b;->L:I

    add-int/lit8 v1, v1, 0x1

    sub-int v1, p1, v1

    .line 388
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 389
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    goto :goto_0

    .line 394
    :cond_5
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v2, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v2, :cond_2

    .line 395
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 396
    :goto_2
    if-eqz p1, :cond_0

    if-eq p1, v1, :cond_0

    .line 398
    if-ge p1, v1, :cond_7

    .line 399
    add-int/lit8 v1, p1, -0x1

    .line 400
    iget-object v2, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    goto :goto_0

    .line 395
    :cond_6
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 406
    :cond_7
    if-lt p1, v1, :cond_2

    .line 407
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    goto :goto_1
.end method

.method protected b(Lcom/ss/android/action/comment/b$f;)V
    .locals 1

    .prologue
    .line 903
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/action/comment/b$f;->k:Lcom/ss/android/action/ActionAnimView;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p1, Lcom/ss/android/action/comment/b$f;->k:Lcom/ss/android/action/ActionAnimView;

    invoke-virtual {v0}, Lcom/ss/android/action/ActionAnimView;->a()V

    .line 906
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iput-object p1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1015
    iput-boolean p1, p0, Lcom/ss/android/action/comment/b;->S:Z

    .line 1016
    return-void
.end method

.method protected c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    .line 638
    .line 639
    if-eqz p2, :cond_e

    .line 640
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 641
    instance-of v2, v0, Lcom/ss/android/action/comment/b$c;

    if-eqz v2, :cond_1

    .line 642
    check-cast v0, Lcom/ss/android/action/comment/b$c;

    move-object v1, p2

    .line 647
    :goto_0
    if-nez v1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->j()I

    move-result v1

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 649
    new-instance v1, Lcom/ss/android/action/comment/b$c;

    invoke-direct {v1, p0}, Lcom/ss/android/action/comment/b$c;-><init>(Lcom/ss/android/action/comment/b;)V

    .line 650
    iput-object v2, v1, Lcom/ss/android/action/comment/b$c;->b:Landroid/view/View;

    .line 651
    sget v0, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$c;->c:Landroid/widget/TextView;

    .line 652
    iget-object v0, v1, Lcom/ss/android/action/comment/b$c;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/ss/android/action/comment/b$c;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/action/comment/b$c;->e:Landroid/view/View;

    .line 654
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 656
    :cond_0
    iget v2, p0, Lcom/ss/android/action/comment/b;->L:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_8

    .line 657
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/action/comment/b;->E:Z

    if-nez v2, :cond_2

    .line 658
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSectionFooter while friend section has_more is false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 644
    goto :goto_0

    .line 660
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_more_friend:I

    .line 661
    iget-boolean v3, p0, Lcom/ss/android/action/comment/b;->C:Z

    if-eqz v3, :cond_5

    .line 662
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_loading:I

    .line 671
    :goto_1
    iget-object v3, v0, Lcom/ss/android/action/comment/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 672
    iput p1, v0, Lcom/ss/android/action/comment/b$c;->d:I

    .line 695
    :cond_3
    :goto_2
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    .line 696
    iget-boolean v3, v0, Lcom/ss/android/action/comment/b$c;->a:Z

    if-eq v3, v2, :cond_4

    .line 697
    iput-boolean v2, v0, Lcom/ss/android/action/comment/b$c;->a:Z

    .line 698
    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/b$c;)V

    .line 700
    :cond_4
    return-object v1

    .line 664
    :cond_5
    iget v3, p0, Lcom/ss/android/action/comment/b;->G:I

    if-ne v3, v5, :cond_7

    .line 665
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_error_no_network:I

    .line 669
    :cond_6
    :goto_3
    iput v4, p0, Lcom/ss/android/action/comment/b;->G:I

    goto :goto_1

    .line 666
    :cond_7
    iget v3, p0, Lcom/ss/android/action/comment/b;->G:I

    if-lez v3, :cond_6

    .line 667
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_error_unknown:I

    goto :goto_3

    .line 673
    :cond_8
    iget v2, p0, Lcom/ss/android/action/comment/b;->M:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_d

    .line 674
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/ss/android/action/comment/b;->F:Z

    if-nez v2, :cond_9

    .line 675
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSectionFooter while hot section has_more is false "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_9
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_more_hot:I

    .line 678
    iget-boolean v3, p0, Lcom/ss/android/action/comment/b;->D:Z

    if-eqz v3, :cond_a

    .line 679
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_loading:I

    .line 688
    :goto_4
    iget-object v3, v0, Lcom/ss/android/action/comment/b$c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 689
    iput p1, v0, Lcom/ss/android/action/comment/b$c;->d:I

    goto :goto_2

    .line 681
    :cond_a
    iget v3, p0, Lcom/ss/android/action/comment/b;->H:I

    if-ne v3, v5, :cond_c

    .line 682
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_error_no_network:I

    .line 686
    :cond_b
    :goto_5
    iput v4, p0, Lcom/ss/android/action/comment/b;->H:I

    goto :goto_4

    .line 683
    :cond_c
    iget v3, p0, Lcom/ss/android/action/comment/b;->H:I

    if-lez v3, :cond_b

    .line 684
    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_section_error_unknown:I

    goto :goto_5

    .line 691
    :cond_d
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 692
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSectionFooter while position is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v1

    move-object v1, p2

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->i:Z

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->j:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 781
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    if-nez p1, :cond_0

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iput-object p1, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->f:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->f:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 768
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->i:Z

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->j:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->V:Lcom/ss/android/action/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/action/comment/b;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 772
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/action/comment/b;->V:Lcom/ss/android/action/a/b;

    iget-object v2, p0, Lcom/ss/android/action/comment/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(Lcom/ss/android/action/a/b;Ljava/lang/String;)V

    .line 774
    :cond_2
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/ss/android/action/comment/b;->L:I

    .line 309
    iget v0, p0, Lcom/ss/android/action/comment/b;->L:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->E:Z

    if-eqz v0, :cond_2

    .line 310
    iget v0, p0, Lcom/ss/android/action/comment/b;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/action/comment/b;->L:I

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/ss/android/action/comment/b;->L:I

    :goto_2
    iput v0, p0, Lcom/ss/android/action/comment/b;->M:I

    .line 313
    iget v0, p0, Lcom/ss/android/action/comment/b;->M:I

    iget v1, p0, Lcom/ss/android/action/comment/b;->L:I

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->F:Z

    if-eqz v0, :cond_3

    .line 314
    iget v0, p0, Lcom/ss/android/action/comment/b;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/action/comment/b;->M:I

    .line 316
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/b;->N:Z

    goto :goto_0

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 312
    :cond_5
    iget v0, p0, Lcom/ss/android/action/comment/b;->L:I

    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 802
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_new_comment_row:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->ss_avatar_rounded:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->ss_avatar_rounded:I

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v2, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v2, :cond_3

    .line 268
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 270
    iget-boolean v1, p0, Lcom/ss/android/action/comment/b;->E:Z

    if-eqz v1, :cond_0

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 275
    iget-boolean v1, p0, Lcom/ss/android/action/comment/b;->F:Z

    if-eqz v1, :cond_1

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 290
    :cond_2
    :goto_0
    return v0

    .line 282
    :cond_3
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v2, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v2, :cond_5

    .line 284
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 285
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 286
    :cond_4
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/ss/android/action/comment/b;->b(I)Lcom/ss/android/action/comment/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 419
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    iget-object v3, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v4, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v3, v4, :cond_6

    .line 322
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->e()V

    .line 323
    if-gtz p1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    iget v3, p0, Lcom/ss/android/action/comment/b;->M:I

    if-lt p1, v3, :cond_2

    .line 326
    iget v2, p0, Lcom/ss/android/action/comment/b;->M:I

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 327
    :cond_2
    iget v3, p0, Lcom/ss/android/action/comment/b;->L:I

    if-ge p1, v3, :cond_4

    .line 328
    iget v0, p0, Lcom/ss/android/action/comment/b;->L:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->E:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 329
    goto :goto_0

    :cond_3
    move v0, v1

    .line 331
    goto :goto_0

    .line 334
    :cond_4
    iget v3, p0, Lcom/ss/android/action/comment/b;->L:I

    if-eq p1, v3, :cond_0

    .line 336
    iget v0, p0, Lcom/ss/android/action/comment/b;->M:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/action/comment/b;->F:Z

    if-eqz v0, :cond_5

    move v0, v2

    .line 337
    goto :goto_0

    :cond_5
    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_6
    iget-object v2, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v3, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v2, v3, :cond_9

    .line 343
    iget-object v2, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    .line 344
    :goto_1
    if-lez v2, :cond_8

    if-lt p1, v2, :cond_8

    .line 345
    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 343
    :cond_7
    iget-object v2, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 347
    :cond_8
    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 350
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 431
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->e()V

    .line 432
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v1, :cond_1

    .line 433
    invoke-virtual {p0, p1}, Lcom/ss/android/action/comment/b;->getItemViewType(I)I

    move-result v0

    .line 434
    if-ne v0, v2, :cond_0

    .line 435
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/action/comment/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 543
    :goto_0
    return-object p2

    .line 436
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 437
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/action/comment/b;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v1, :cond_2

    .line 440
    invoke-virtual {p0, p1}, Lcom/ss/android/action/comment/b;->getItemViewType(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 441
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/action/comment/b;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 445
    :cond_2
    if-nez p2, :cond_c

    .line 446
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->f()I

    move-result v1

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 447
    new-instance v1, Lcom/ss/android/action/comment/b$f;

    invoke-direct {v1, p0}, Lcom/ss/android/action/comment/b$f;-><init>(Lcom/ss/android/action/comment/b;)V

    .line 448
    iput-object p2, v1, Lcom/ss/android/action/comment/b$f;->b:Landroid/view/View;

    .line 449
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->c:Landroid/view/View;

    .line 450
    sget v0, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->d:Landroid/widget/ImageView;

    .line 451
    sget v0, Lcom/ss/android/article/news/R$id;->ss_user:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->e:Landroid/widget/TextView;

    .line 452
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->f:Landroid/view/View;

    .line 453
    sget v0, Lcom/ss/android/article/news/R$id;->comment_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->g:Landroid/widget/TextView;

    .line 454
    sget v0, Lcom/ss/android/article/news/R$id;->user_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->j:Landroid/view/View;

    .line 455
    sget v0, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->i:Landroid/view/View;

    .line 456
    sget v0, Lcom/ss/android/article/news/R$id;->digg_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->h:Landroid/widget/TextView;

    .line 457
    sget v0, Lcom/ss/android/article/news/R$id;->ss_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->l:Landroid/widget/TextView;

    .line 458
    iget-object v0, v1, Lcom/ss/android/action/comment/b$f;->l:Landroid/widget/TextView;

    new-instance v4, Lcom/ss/android/action/comment/c;

    invoke-direct {v4, p0}, Lcom/ss/android/action/comment/c;-><init>(Lcom/ss/android/action/comment/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 478
    sget v0, Lcom/ss/android/article/news/R$id;->digg_anim:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/ActionAnimView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->k:Lcom/ss/android/action/ActionAnimView;

    .line 479
    sget v0, Lcom/ss/android/article/news/R$id;->popicon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/action/comment/b$f;->m:Landroid/widget/ImageView;

    .line 480
    iget-object v0, v1, Lcom/ss/android/action/comment/b$f;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, v1, Lcom/ss/android/action/comment/b$f;->i:Landroid/view/View;

    iget-object v4, v1, Lcom/ss/android/action/comment/b$f;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    :cond_3
    iget-object v0, v1, Lcom/ss/android/action/comment/b$f;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 483
    iget-object v0, v1, Lcom/ss/android/action/comment/b$f;->m:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/ss/android/action/comment/b$f;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    :cond_4
    iget-object v0, v1, Lcom/ss/android/action/comment/b$f;->d:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/ss/android/action/comment/b$f;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, v1, Lcom/ss/android/action/comment/b$f;->e:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/ss/android/action/comment/b$f;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, v1, Lcom/ss/android/action/comment/b$f;->j:Landroid/view/View;

    iget-object v4, v1, Lcom/ss/android/action/comment/b$f;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/ss/android/article/news/R$bool;->comment_adapter2_register_content_click_event:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    iget-object v0, v1, Lcom/ss/android/action/comment/b$f;->l:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/ss/android/action/comment/b$f;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    :cond_5
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 494
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ss/android/action/comment/b;->b(I)Lcom/ss/android/action/comment/a/a;

    move-result-object v5

    .line 495
    iput-object v5, v0, Lcom/ss/android/action/comment/b$f;->n:Lcom/ss/android/action/comment/a/a;

    .line 496
    iput p1, v0, Lcom/ss/android/action/comment/b$f;->o:I

    .line 497
    if-nez v5, :cond_6

    .line 498
    const-string v1, "CommentAdapter"

    const-string v4, "exception item is null"

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_6
    if-eqz v5, :cond_7

    .line 501
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->e:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/ss/android/action/comment/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_7
    iget-boolean v1, v5, Lcom/ss/android/action/comment/a/a;->h:Z

    if-eqz v1, :cond_d

    .line 504
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :goto_2
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->g:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/action/comment/b;->e:Lcom/ss/android/newmedia/a/s;

    iget-wide v6, v5, Lcom/ss/android/action/comment/a/a;->d:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/action/comment/b;->w:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, v5, Lcom/ss/android/action/comment/a/a;->k:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->h:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ss_comment_digg:I

    invoke-virtual {v1, v3, v3, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 511
    iget-object v4, v0, Lcom/ss/android/action/comment/b$f;->h:Landroid/widget/TextView;

    iget-boolean v1, v5, Lcom/ss/android/action/comment/a/a;->m:Z

    if-nez v1, :cond_e

    move v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 512
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->l:Landroid/widget/TextView;

    iget-object v4, v5, Lcom/ss/android/action/comment/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v1

    .line 515
    iput-boolean v1, v0, Lcom/ss/android/action/comment/b$f;->a:Z

    .line 516
    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/comment/b$f;)V

    .line 517
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v4, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v4, :cond_9

    .line 518
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    .line 519
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->getCount()I

    move-result v4

    .line 520
    iget-boolean v6, v0, Lcom/ss/android/action/comment/b$f;->a:Z

    .line 521
    add-int/lit8 v7, p1, 0x1

    if-ne v7, v4, :cond_10

    move v4, v2

    .line 522
    :goto_5
    if-nez v4, :cond_11

    add-int/lit8 v7, p1, 0x1

    if-ne v7, v1, :cond_8

    iget-boolean v1, p0, Lcom/ss/android/action/comment/b;->A:Z

    if-eqz v1, :cond_11

    .line 524
    :cond_8
    :goto_6
    if-eqz v4, :cond_13

    .line 525
    if-eqz v6, :cond_12

    sget v1, Lcom/ss/android/article/news/R$drawable;->down_commentlistbg_comment_night:I

    .line 529
    :goto_7
    iget-object v4, v0, Lcom/ss/android/action/comment/b$f;->b:Landroid/view/View;

    invoke-static {v4, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 530
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->c:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 531
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->c:Landroid/view/View;

    if-eqz v2, :cond_15

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :cond_9
    iget-object v1, v5, Lcom/ss/android/action/comment/a/a;->g:Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lcom/ss/android/action/comment/b;->j:Lcom/ss/android/image/a;

    if-eqz v2, :cond_a

    .line 536
    iget-object v2, p0, Lcom/ss/android/action/comment/b;->j:Lcom/ss/android/image/a;

    iget-object v3, v0, Lcom/ss/android/action/comment/b$f;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 538
    :cond_a
    const/16 v1, 0x14

    iget-wide v2, v5, Lcom/ss/android/action/comment/a/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/comment/b$f;->a(ILjava/lang/String;)V

    .line 539
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/action/comment/b;->a(ILcom/ss/android/action/a/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 540
    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/b;->a(Lcom/ss/android/action/a/e;)V

    .line 542
    :cond_b
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/action/comment/b;->a(ILandroid/view/View;Lcom/ss/android/action/comment/b$f;)V

    goto/16 :goto_0

    .line 492
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/comment/b$f;

    goto/16 :goto_1

    .line 506
    :cond_d
    iget-object v1, v0, Lcom/ss/android/action/comment/b$f;->f:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    move v1, v3

    .line 511
    goto/16 :goto_3

    .line 518
    :cond_f
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    move v4, v3

    .line 521
    goto :goto_5

    :cond_11
    move v2, v3

    .line 522
    goto :goto_6

    .line 525
    :cond_12
    sget v1, Lcom/ss/android/article/news/R$drawable;->down_commentlistbg_comment:I

    goto :goto_7

    .line 527
    :cond_13
    if-eqz v6, :cond_14

    sget v1, Lcom/ss/android/article/news/R$drawable;->middle_commentlistbg_comment_night:I

    goto :goto_7

    :cond_14
    sget v1, Lcom/ss/android/article/news/R$drawable;->middle_commentlistbg_comment:I

    goto :goto_7

    .line 531
    :cond_15
    const/16 v3, 0x8

    goto :goto_8
.end method

.method public getViewTypeCount()I
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->TRIPLE_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v1, :cond_0

    .line 297
    const/4 v0, 0x3

    .line 301
    :goto_0
    return v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v1, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->DUAL_SECTION:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v0, v1, :cond_1

    .line 299
    const/4 v0, 0x2

    goto :goto_0

    .line 301
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 810
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_comment_section:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 814
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_comment_triple_section:I

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 361
    iget-object v1, p0, Lcom/ss/android/action/comment/b;->g:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    sget-object v2, Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;->NORMAL:Lcom/ss/android/action/comment/ui/CommentActivity$CommentMode;

    if-ne v1, v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->e()V

    .line 365
    invoke-virtual {p0, p1}, Lcom/ss/android/action/comment/b;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 818
    sget v0, Lcom/ss/android/article/news/R$layout;->ss_comment_section_footer:I

    return v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/ss/android/action/a/b;
    .locals 3

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->V:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    .line 1008
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/action/comment/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/b;->V:Lcom/ss/android/action/a/b;

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/b;->V:Lcom/ss/android/action/a/b;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/comment/b;->N:Z

    .line 425
    invoke-virtual {p0}, Lcom/ss/android/action/comment/b;->e()V

    .line 426
    invoke-super {p0}, Lcom/ss/android/action/a/c;->notifyDataSetChanged()V

    .line 427
    return-void
.end method
