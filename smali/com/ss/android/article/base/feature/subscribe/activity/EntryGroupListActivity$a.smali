.class Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;->a:Ljava/util/List;

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;)V
    .locals 4

    .prologue
    .line 263
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 264
    iget-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;->b:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_entry_group_item:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    iget-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 266
    iget-object v2, p1, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->entry_group_text:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 267
    iget-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->entry_group_list_item_indicator:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 268
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 242
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 247
    if-nez p2, :cond_0

    .line 248
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 249
    sget v1, Lcom/ss/android/article/news/R$layout;->entry_group_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 250
    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/a;)V

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;->a:Landroid/widget/TextView;

    .line 252
    sget v0, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;->b:Landroid/view/View;

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->entry_group_indicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;->c:Landroid/widget/ImageView;

    .line 254
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;

    .line 257
    iget-object v2, v0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/subscribe/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a$a;)V

    .line 259
    return-object p2
.end method
