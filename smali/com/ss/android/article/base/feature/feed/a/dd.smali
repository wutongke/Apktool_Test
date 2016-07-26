.class Lcom/ss/android/article/base/feature/feed/a/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dc;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->a:Lcom/ss/android/article/base/feature/feed/a/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->a:Lcom/ss/android/article/base/feature/feed/a/dc;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/dc;->bF:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/main/a;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dd;->a:Lcom/ss/android/article/base/feature/feed/a/dc;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/dc;->bF:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/main/a;

    .line 174
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->Q()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 179
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/a;

    .line 184
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->D()V

    goto :goto_0
.end method
