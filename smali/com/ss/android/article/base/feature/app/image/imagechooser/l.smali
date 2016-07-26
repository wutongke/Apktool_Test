.class Lcom/ss/android/article/base/feature/app/image/imagechooser/l;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;I)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/l;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    iput p2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/l;->a:I

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/l;->b:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    const/4 v1, 0x1

    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/l;->a:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->a(Lcom/ss/android/article/base/feature/app/image/imagechooser/f;II)V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
