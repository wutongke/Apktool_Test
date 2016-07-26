.class Lcom/ss/android/article/base/feature/feed/activity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/aj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/aj;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Lcom/ss/android/article/base/feature/feed/activity/aj;Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->a:Lcom/ss/android/article/base/feature/feed/activity/aj;

    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/aj;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/aj;->a(Lcom/ss/android/article/base/feature/feed/activity/aj;I)V

    .line 117
    return-void
.end method
