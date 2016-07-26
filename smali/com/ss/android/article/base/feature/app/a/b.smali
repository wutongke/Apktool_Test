.class public Lcom/ss/android/article/base/feature/app/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I

.field public static t:I

.field private static u:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    sput-object p0, Lcom/ss/android/article/base/feature/app/a/b;->u:Landroid/content/Context;

    .line 43
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/app/a/b;->u:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    :try_start_0
    sget v1, Lcom/ss/android/article/news/R$dimen;->list_comment_bg_top_margin_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->b:I

    .line 49
    sget v1, Lcom/ss/android/article/news/R$dimen;->list_item_vertical_inside_padding_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->a:I

    .line 50
    sget v1, Lcom/ss/android/article/news/R$dimen;->comment_marginBottom_for_new_style_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->c:I

    .line 51
    sget v1, Lcom/ss/android/article/news/R$dimen;->comment_marginTop_for_new_style_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->d:I

    .line 52
    sget v1, Lcom/ss/android/article/news/R$dimen;->list_comment_bg_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->f:I

    .line 53
    sget v1, Lcom/ss/android/article/news/R$dimen;->digg_info_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->e:I

    .line 54
    sget v1, Lcom/ss/android/article/news/R$dimen;->list_item_vertical_inside_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->g:I

    .line 55
    sget v1, Lcom/ss/android/article/news/R$dimen;->list_item_vertical_outside_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->h:I

    .line 56
    sget v1, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->i:I

    .line 59
    sget v1, Lcom/ss/android/article/news/R$dimen;->right_image_ad_image_tag_icon_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->j:I

    .line 62
    sget v1, Lcom/ss/android/article/news/R$dimen;->dislike_dialog_to_pop_icon_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->k:I

    .line 63
    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_action_dialog_to_pop_icon_space_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->l:I

    .line 64
    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_action_dialog_to_pop_icon_space_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->m:I

    .line 65
    sget v1, Lcom/ss/android/article/news/R$dimen;->dislike_dialog_arrow_shift:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->n:I

    .line 68
    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->o:I

    .line 69
    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    .line 70
    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    .line 71
    sget v1, Lcom/ss/android/article/news/R$dimen;->ad_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    .line 74
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    .line 75
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {p0, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/ss/android/article/base/feature/app/a/b;->t:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 76
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
