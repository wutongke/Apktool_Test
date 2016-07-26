.class Lcom/ss/android/article/base/feature/detail/activity/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/a/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/action/comment/a/a;)V
    .locals 0

    .prologue
    .line 3288
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/am;->b:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/activity/am;->a:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/am;->b:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/am;->a:Lcom/ss/android/action/comment/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Lcom/ss/android/action/comment/a/a;)V

    .line 3292
    return-void
.end method
