.class Lcom/ss/android/article/base/feature/detail2/picgroup/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/a/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;Lcom/ss/android/action/comment/a/a;)V
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ae;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ae;->a:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ae;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ae;->a:Lcom/ss/android/action/comment/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->a(Lcom/ss/android/article/base/feature/detail2/picgroup/x;Lcom/ss/android/action/comment/a/a;)V

    .line 1863
    return-void
.end method
