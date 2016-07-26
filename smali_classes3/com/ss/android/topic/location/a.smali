.class public Lcom/ss/android/topic/location/a;
.super Lcom/ss/android/topic/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/location/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/a/a",
        "<",
        "Lcom/amap/api/services/core/PoiItem;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/amap/api/services/core/PoiItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/topic/a/a;-><init>()V

    .line 52
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/topic/a/c;
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/ss/android/article/news/R$layout;->geo_loc_list_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ss/android/topic/location/a$a;

    invoke-direct {v1, v0}, Lcom/ss/android/topic/location/a$a;-><init>(Landroid/view/View;)V

    .line 24
    return-object v1
.end method

.method protected a(ILcom/ss/android/topic/a/c;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 29
    check-cast p2, Lcom/ss/android/topic/location/a$a;

    .line 30
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/location/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    .line 31
    iget-object v1, p2, Lcom/ss/android/topic/location/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p2, Lcom/ss/android/topic/location/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p2, Lcom/ss/android/topic/location/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/ss/android/topic/location/a;->b:Lcom/amap/api/services/core/PoiItem;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/ss/android/topic/location/a;->b:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/topic/location/a;->b:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p2, Lcom/ss/android/topic/location/a$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_0
    :goto_1
    return-void

    .line 36
    :cond_1
    iget-object v1, p2, Lcom/ss/android/topic/location/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p2, Lcom/ss/android/topic/location/a$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Lcom/amap/api/services/core/PoiItem;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/topic/location/a;->b:Lcom/amap/api/services/core/PoiItem;

    .line 50
    return-void
.end method
