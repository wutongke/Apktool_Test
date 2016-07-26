.class Lcom/ss/android/article/base/feature/feed/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ap$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 2110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V
    .locals 2

    .prologue
    .line 2113
    if-eqz p3, :cond_0

    .line 2121
    :goto_0
    return-void

    .line 2116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    if-eqz v0, :cond_1

    .line 2117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/d/b;->a(Landroid/view/View;)V

    .line 2119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->B()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->ae:Z

    .line 2120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/i;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->G()V

    goto :goto_0
.end method
