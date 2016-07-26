.class Lcom/ss/android/image/v;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/image/t;


# direct methods
.method constructor <init>(Lcom/ss/android/image/t;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/image/v;->a:Lcom/ss/android/image/t;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/image/v;->a:Lcom/ss/android/image/t;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/t;->a(I)V

    .line 96
    return-void
.end method
