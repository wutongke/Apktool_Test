.class Lcom/ss/android/article/base/feature/app/image/imagechooser/i;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/i;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/i;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->c(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a()V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/i;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/i;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b(I)V

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
