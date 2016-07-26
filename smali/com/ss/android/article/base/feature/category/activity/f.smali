.class Lcom/ss/android/article/base/feature/category/activity/f;
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
    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/f;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/f;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/f;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;)V

    .line 100
    return-void
.end method
