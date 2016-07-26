.class Lcom/ss/android/article/base/feature/detail2/picgroup/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;Lcom/ss/android/article/base/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/g;->b:Lcom/ss/android/article/base/feature/detail2/picgroup/a/d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/g;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/a/g;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
