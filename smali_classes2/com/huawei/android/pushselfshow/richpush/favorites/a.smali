.class public Lcom/huawei/android/pushselfshow/richpush/favorites/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushselfshow/richpush/favorites/a$1;,
        Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/huawei/android/pushselfshow/richpush/favorites/f;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(ILcom/huawei/android/pushselfshow/richpush/favorites/f;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->b:Z

    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(ZLjava/util/Set;)V
    .locals 5

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->c:Z

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->a(Z)V

    :goto_2
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(ILcom/huawei/android/pushselfshow/richpush/favorites/f;)V

    move v1, v3

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->a(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(I)Lcom/huawei/android/pushselfshow/richpush/favorites/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_3

    :try_start_0
    new-instance v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/a$1;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    const-string v3, "hwpush_collection_item"

    invoke-static {v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    const-string v3, "hwpush_favicon"

    invoke-static {v0, v3}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    const-string v3, "hwpush_selfshowmsg_title"

    invoke-static {v0, v3}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    const-string v3, "hwpush_selfshowmsg_content"

    invoke-static {v0, v3}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    const-string v3, "hwpush_delCheck"

    invoke-static {v0, v3}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    const-string v4, "hwpush_list_icon"

    invoke-static {v3, v4}, Lcom/huawei/android/pushselfshow/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->b()Lcom/huawei/android/pushselfshow/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->b()Lcom/huawei/android/pushselfshow/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    :cond_4
    :try_start_3
    iget-object v0, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->d:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    const-string v2, "PushSelfShowLog"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_4
    iget-object v0, v2, Lcom/huawei/android/pushselfshow/richpush/favorites/a$a;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    goto :goto_3
.end method
