.class Lcom/ss/android/article/base/feature/category/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/j;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/j;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const-string v1, "guide_jump"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/j;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;Z)V

    .line 161
    return-void
.end method
