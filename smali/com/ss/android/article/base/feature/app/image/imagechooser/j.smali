.class Lcom/ss/android/article/base/feature/app/image/imagechooser/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/j;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/j;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    const-string v1, "preview"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/j;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;II)V

    .line 155
    return-void
.end method
