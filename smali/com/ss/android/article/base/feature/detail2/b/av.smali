.class Lcom/ss/android/article/base/feature/detail2/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/a/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/action/comment/a/a;)V
    .locals 0

    .prologue
    .line 2488
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/av;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/b/av;->a:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/av;->b:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/av;->a:Lcom/ss/android/action/comment/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;Lcom/ss/android/action/comment/a/a;)V

    .line 2492
    return-void
.end method
