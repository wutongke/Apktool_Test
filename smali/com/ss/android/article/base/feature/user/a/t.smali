.class Lcom/ss/android/article/base/feature/user/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/a/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/a/s;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/t;->a:Lcom/ss/android/article/base/feature/user/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/t;->a:Lcom/ss/android/article/base/feature/user/a/s;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/a/s;->b(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/t;->a:Lcom/ss/android/article/base/feature/user/a/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/a/s;->dismiss()V

    .line 77
    return-void
.end method
