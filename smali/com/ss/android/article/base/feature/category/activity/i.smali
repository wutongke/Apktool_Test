.class Lcom/ss/android/article/base/feature/category/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/i;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/i;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->s(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/a;->k()V

    .line 638
    return-void
.end method
