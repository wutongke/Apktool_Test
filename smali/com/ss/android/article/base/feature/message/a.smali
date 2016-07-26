.class Lcom/ss/android/article/base/feature/message/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/a;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    :goto_0
    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/a;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 55
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/a;->a:Lcom/ss/android/article/base/feature/message/MessageTabActvity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(Lcom/ss/android/article/base/feature/message/MessageTabActvity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1
.end method
