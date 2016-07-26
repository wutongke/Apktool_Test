.class Lcom/ss/android/article/base/feature/feed/activity/ba;
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
    .line 638
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ba;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ba;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Lcom/ss/android/article/base/feature/feed/activity/ar;Landroid/view/View;)V

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ba;->a:Lcom/ss/android/article/base/feature/feed/activity/ar;

    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/ar;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/ar;->a(Lcom/ss/android/article/base/feature/feed/activity/ar;I)V

    .line 645
    return-void
.end method
