.class Lcom/ss/android/article/base/feature/feed/presenter/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/t;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/presenter/as;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/as;Lcom/ss/android/article/common/model/t;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->b:Lcom/ss/android/article/base/feature/feed/presenter/as;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->a:Lcom/ss/android/article/common/model/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->b:Lcom/ss/android/article/base/feature/feed/presenter/as;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/as;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->b:Lcom/ss/android/article/base/feature/feed/presenter/as;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/as;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->a:Lcom/ss/android/article/common/model/t;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/feature/feed/presenter/ao;Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V

    .line 659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->b:Lcom/ss/android/article/base/feature/feed/presenter/as;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/as;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->b:Lcom/ss/android/article/base/feature/feed/presenter/as;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/presenter/as;->a:Lcom/ss/android/article/base/feature/feed/presenter/ao;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/presenter/ao;->a(Lcom/ss/android/article/base/feature/feed/presenter/ao;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_retry_delete"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    return-void
.end method
