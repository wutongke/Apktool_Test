.class Lcom/ss/android/article/base/feature/main/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 2626
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ag;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ag;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ag;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->E:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ag;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->u:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->getLastFullVisibleChildPosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(I)V

    .line 2632
    :cond_0
    return-void
.end method
