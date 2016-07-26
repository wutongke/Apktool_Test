.class Lcom/ss/android/article/base/feature/detail/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/v;


# instance fields
.field a:J

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/p;->b:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1162
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1163
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/view/p;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1168
    :goto_0
    return-void

    .line 1166
    :cond_0
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/view/p;->a:J

    .line 1167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/p;->b:Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;->f(Lcom/ss/android/article/base/feature/detail/view/DetailScrollView;)Z

    goto :goto_0
.end method
