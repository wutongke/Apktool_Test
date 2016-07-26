.class public Lcom/ss/android/account/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/n$a;
    }
.end annotation


# static fields
.field private static m:I


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Lcom/ss/android/account/e;

.field protected d:[Lcom/ss/android/account/model/c;

.field protected e:Z

.field protected f:Landroid/content/Context;

.field protected g:Lcom/ss/android/common/app/k;

.field protected h:Lcom/ss/android/account/n$a;

.field i:Landroid/view/View$OnClickListener;

.field j:Landroid/graphics/ColorMatrixColorFilter;

.field k:Z

.field l:Landroid/view/LayoutInflater;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/account/n;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/account/n$a;Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    .line 75
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/n;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/account/n$a;Landroid/view/LayoutInflater;Z)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/account/n$a;Landroid/view/LayoutInflater;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/n;->a:Ljava/util/ArrayList;

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/account/n;->e:Z

    .line 56
    new-instance v0, Lcom/ss/android/account/o;

    invoke-direct {v0, p0}, Lcom/ss/android/account/o;-><init>(Lcom/ss/android/account/n;)V

    iput-object v0, p0, Lcom/ss/android/account/n;->i:Landroid/view/View$OnClickListener;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/n;->k:Z

    .line 66
    iput-boolean v1, p0, Lcom/ss/android/account/n;->n:Z

    .line 80
    iput-object p1, p0, Lcom/ss/android/account/n;->f:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/ss/android/account/n;->g:Lcom/ss/android/common/app/k;

    .line 82
    iput-object p3, p0, Lcom/ss/android/account/n;->h:Lcom/ss/android/account/n$a;

    .line 83
    iput-object p4, p0, Lcom/ss/android/account/n;->l:Landroid/view/LayoutInflater;

    .line 85
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 86
    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 87
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v1, p0, Lcom/ss/android/account/n;->j:Landroid/graphics/ColorMatrixColorFilter;

    .line 88
    iput-boolean p5, p0, Lcom/ss/android/account/n;->n:Z

    .line 89
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 264
    sput p0, Lcom/ss/android/account/n;->m:I

    .line 265
    return-void
.end method

.method public static a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 219
    const/16 v1, 0x3e9

    if-eq p0, v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 223
    if-eqz p2, :cond_0

    .line 225
    const-string v1, "repeat_bind_error"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/ss/android/account/model/c;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/account/n;->l:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/ss/android/account/n;->h:Lcom/ss/android/account/n$a;

    invoke-interface {v1}, Lcom/ss/android/account/n$a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/account/n;->a(ILcom/ss/android/account/model/c;Landroid/view/View;)V

    .line 158
    return-object v0
.end method

.method public a(ILcom/ss/android/account/model/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/account/n;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0, p3, p2}, Lcom/ss/android/account/n;->a(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/account/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e9

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 232
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 234
    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/account/n;->d:[Lcom/ss/android/account/model/c;

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v3, p0, Lcom/ss/android/account/n;->d:[Lcom/ss/android/account/model/c;

    aget-object v3, v3, v0

    .line 237
    iget-boolean v0, v3, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v0, :cond_5

    .line 238
    iget-boolean v0, p0, Lcom/ss/android/account/n;->n:Z

    if-eqz v0, :cond_3

    .line 239
    iget-boolean v0, v3, Lcom/ss/android/account/model/c;->o:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/account/model/c;->o:Z

    .line 243
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/account/n;->a(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/account/n;->h:Lcom/ss/android/account/n$a;

    invoke-interface {v0}, Lcom/ss/android/account/n$a;->b()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 239
    goto :goto_1

    .line 241
    :cond_3
    iget-boolean v0, v3, Lcom/ss/android/account/model/c;->n:Z

    if-nez v0, :cond_4

    :goto_3
    iput-boolean v1, v3, Lcom/ss/android/account/model/c;->n:Z

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/ss/android/account/n;->f:Landroid/content/Context;

    const-string v1, "xiangping"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, v3, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/account/n;->b:Ljava/lang/String;

    .line 248
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/account/n;->f:Landroid/content/Context;

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v0, "platform"

    iget-object v2, v3, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/ss/android/account/n;->g:Lcom/ss/android/common/app/k;

    if-eqz v0, :cond_6

    .line 251
    iget-object v0, p0, Lcom/ss/android/account/n;->g:Lcom/ss/android/common/app/k;

    invoke-interface {v0, v1, v5}, Lcom/ss/android/common/app/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/ss/android/account/n;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lcom/ss/android/account/n;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/n;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/ss/android/account/model/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    sget v0, Lcom/ss/android/article/news/R$id;->ss_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 163
    sget v1, Lcom/ss/android/article/news/R$id;->ss_indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 165
    sget v2, Lcom/ss/android/article/news/R$id;->name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 166
    if-eqz v2, :cond_0

    .line 167
    iget v3, p2, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 169
    :cond_0
    sget v2, Lcom/ss/android/account/n;->m:I

    if-nez v2, :cond_8

    .line 170
    iget-boolean v2, p2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v2, :cond_5

    .line 171
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget v2, p2, Lcom/ss/android/account/model/c;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    iget-boolean v0, p0, Lcom/ss/android/account/n;->n:Z

    if-eqz v0, :cond_3

    .line 174
    iget-boolean v0, p2, Lcom/ss/android/account/model/c;->o:Z

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    .line 180
    :cond_3
    iget-boolean v0, p2, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_0

    .line 187
    :cond_5
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ss/android/account/b;->a(Lcom/ss/android/account/model/c;)I

    move-result v2

    .line 188
    if-lez v2, :cond_6

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 191
    :cond_6
    iget-object v2, p0, Lcom/ss/android/account/n;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p2, Lcom/ss/android/account/model/c;->j:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 192
    iget-boolean v3, p0, Lcom/ss/android/account/n;->k:Z

    if-eqz v3, :cond_7

    .line 193
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/account/n;->j:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 195
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 199
    :cond_8
    sget v2, Lcom/ss/android/account/n;->m:I

    if-ne v2, v5, :cond_1

    .line 200
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-boolean v1, p2, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/ss/android/account/n;->n:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p2, Lcom/ss/android/account/model/c;->o:Z

    if-nez v1, :cond_a

    :cond_9
    iget-boolean v1, p2, Lcom/ss/android/account/model/c;->n:Z

    if-eqz v1, :cond_b

    .line 202
    :cond_a
    iget v1, p2, Lcom/ss/android/account/model/c;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 204
    :cond_b
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/account/b;->a(Lcom/ss/android/account/model/c;)I

    move-result v1

    .line 205
    if-lez v1, :cond_c

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 208
    :cond_c
    iget-object v1, p0, Lcom/ss/android/account/n;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/ss/android/account/model/c;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 209
    iget-boolean v2, p0, Lcom/ss/android/account/n;->k:Z

    if-eqz v2, :cond_d

    .line 210
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/account/n;->j:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 212
    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/ss/android/account/n;->k:Z

    .line 93
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/n;->c:Lcom/ss/android/account/e;

    .line 101
    iget-object v0, p0, Lcom/ss/android/account/n;->c:Lcom/ss/android/account/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->a(Z)[Lcom/ss/android/account/model/c;

    move-result-object v0

    .line 102
    iget-boolean v1, p0, Lcom/ss/android/account/n;->e:Z

    if-eqz v1, :cond_2

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 105
    const-string v3, "qzone_sns"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/c;

    iget-object v0, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    iput-object v0, p0, Lcom/ss/android/account/n;->d:[Lcom/ss/android/account/model/c;

    .line 111
    iget-object v0, p0, Lcom/ss/android/account/n;->d:[Lcom/ss/android/account/model/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/account/model/c;

    iput-object v0, p0, Lcom/ss/android/account/n;->d:[Lcom/ss/android/account/model/c;

    .line 115
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_2
    iput-object v0, p0, Lcom/ss/android/account/n;->d:[Lcom/ss/android/account/model/c;

    goto :goto_1
.end method

.method public b()Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/account/n;->c:Lcom/ss/android/account/e;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/ss/android/account/n;->e:Z

    .line 97
    return-void
.end method

.method public c()[Lcom/ss/android/account/model/c;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/account/n;->d:[Lcom/ss/android/account/model/c;

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 127
    iget-object v0, p0, Lcom/ss/android/account/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 130
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 131
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/account/n;->d:[Lcom/ss/android/account/model/c;

    array-length v3, v3

    if-lt v1, v3, :cond_2

    .line 145
    :cond_1
    :goto_1
    return-void

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/ss/android/account/n;->d:[Lcom/ss/android/account/model/c;

    aget-object v1, v3, v1

    .line 134
    iget-boolean v3, v1, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/account/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    iget-boolean v3, p0, Lcom/ss/android/account/n;->n:Z

    if-eqz v3, :cond_4

    .line 136
    iput-boolean v5, v1, Lcom/ss/android/account/model/c;->o:Z

    .line 141
    :cond_3
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/n;->a(Landroid/view/View;Lcom/ss/android/account/model/c;)V

    goto :goto_0

    .line 138
    :cond_4
    iput-boolean v5, v1, Lcom/ss/android/account/model/c;->n:Z

    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/ss/android/account/n;->h:Lcom/ss/android/account/n$a;

    invoke-interface {v0}, Lcom/ss/android/account/n$a;->b()V

    goto :goto_1
.end method
