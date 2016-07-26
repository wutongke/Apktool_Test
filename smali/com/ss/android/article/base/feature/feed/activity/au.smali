.class Lcom/ss/android/article/base/feature/feed/activity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ar;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/au;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/au;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->k:Lcom/ss/android/common/a/b;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/b/d;

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 371
    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/d;

    .line 372
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/au;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Lcom/ss/android/article/base/feature/feed/activity/ar;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    if-ne v2, v4, :cond_2

    .line 373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/au;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/activity/ar;->b(Lcom/ss/android/article/base/feature/feed/activity/ar;)V

    .line 374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/au;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/activity/ar;->m:Lcom/ss/android/article/base/feature/feed/b/d;

    .line 375
    new-instance v0, Lcom/ss/android/article/base/feature/feed/b/d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/b/d;-><init>()V

    .line 376
    iput v3, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    .line 377
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/au;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/ar;->k:Lcom/ss/android/common/a/b;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/au;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->k:Lcom/ss/android/common/a/b;

    if-eqz v0, :cond_3

    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/b/d;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/au;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ar;->k:Lcom/ss/android/common/a/b;

    new-array v2, v4, [Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/article/base/feature/feed/b/d;

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/au;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/ar;->d()V

    goto :goto_0
.end method
