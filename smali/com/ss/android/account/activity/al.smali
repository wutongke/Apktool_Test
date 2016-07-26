.class Lcom/ss/android/account/activity/al;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/ak;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/account/activity/al;->a:Lcom/ss/android/account/activity/ak;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/account/activity/al;->a:Lcom/ss/android/account/activity/ak;

    invoke-static {v0}, Lcom/ss/android/account/activity/ak;->b(Lcom/ss/android/account/activity/ak;)Lcom/ss/android/common/ui/view/DotIndicator;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/al;->a:Lcom/ss/android/account/activity/ak;

    invoke-static {v1}, Lcom/ss/android/account/activity/ak;->a(Lcom/ss/android/account/activity/ak;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/common/ui/view/DotIndicator;->a(II)V

    .line 99
    return-void
.end method
