.class public Lcom/huawei/android/pushselfshow/richpush/favorites/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static f:I

.field private static g:I

.field private static h:I


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private i:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->f:I

    const/4 v0, 0x1

    sput v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->g:I

    const/4 v0, 0x2

    sput v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->i:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->d:Landroid/widget/TextView;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    sget v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->g:I

    if-ne v0, p2, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->e:Landroid/widget/TextView;

    move-object v1, v0

    goto :goto_1

    :cond_3
    sget v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->h:I

    if-ne v0, p2, :cond_4

    const v0, 0x3e99999a    # 0.3f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->i:Landroid/app/Activity;

    const-string v1, "hwpush_bottom_bar"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->i:Landroid/app/Activity;

    const-string v2, "hwpush_bt_delete_img"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->i:Landroid/app/Activity;

    const-string v2, "hwpush_bt_selectall_img"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->i:Landroid/app/Activity;

    const-string v2, "hwpush_bt_delete_txt"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->i:Landroid/app/Activity;

    const-string v2, "hwpush_bt_selectall_txt"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->i:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    sget v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->h:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a(Landroid/widget/ImageView;Z)V

    sget v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->f:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->f:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a(Landroid/view/View;I)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->g:I

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a(Landroid/view/View;I)V

    goto :goto_0
.end method
