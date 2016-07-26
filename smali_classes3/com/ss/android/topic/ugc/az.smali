.class Lcom/ss/android/topic/ugc/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/v;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/ss/android/topic/ugc/az;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1062
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1063
    iget-object v2, p0, Lcom/ss/android/topic/ugc/az;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iget-wide v2, v2, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1068
    :goto_0
    return-void

    .line 1066
    :cond_0
    iget-object v2, p0, Lcom/ss/android/topic/ugc/az;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    iput-wide v0, v2, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->f:J

    .line 1067
    iget-object v0, p0, Lcom/ss/android/topic/ugc/az;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->g(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z

    goto :goto_0
.end method
