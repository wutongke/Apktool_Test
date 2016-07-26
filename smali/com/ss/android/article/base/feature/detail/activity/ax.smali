.class Lcom/ss/android/article/base/feature/detail/activity/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;)V
    .locals 0

    .prologue
    .line 5802
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ax;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ax;->a:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 5806
    return-void
.end method
