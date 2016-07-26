.class Lcom/ss/android/article/base/feature/feed/activity/w;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/w;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/w;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/f/c;->a()V

    .line 1088
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1093
    return-void
.end method
