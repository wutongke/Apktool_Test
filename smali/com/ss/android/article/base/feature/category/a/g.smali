.class Lcom/ss/android/article/base/feature/category/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ss/android/article/base/feature/category/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/a/e;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/a/g;->b:Lcom/ss/android/article/base/feature/category/a/e;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/a/g;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/g;->b:Lcom/ss/android/article/base/feature/category/a/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/g;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/a/e;->a(Landroid/app/Activity;)V

    .line 264
    return-void
.end method
