.class Lcom/ss/android/article/base/feature/detail2/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/a/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a;Lcom/ss/android/action/comment/a/a;)V
    .locals 0

    .prologue
    .line 1709
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/h;->b:Lcom/ss/android/article/base/feature/detail2/g/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/h;->a:Lcom/ss/android/action/comment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/h;->b:Lcom/ss/android/article/base/feature/detail2/g/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/h;->a:Lcom/ss/android/action/comment/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a;Lcom/ss/android/action/comment/a/a;)V

    .line 1713
    return-void
.end method
