.class Lcom/ss/android/article/base/feature/detail2/picgroup/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/picgroup/x;)V
    .locals 0

    .prologue
    .line 1612
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ac;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/picgroup/ac;->a:Lcom/ss/android/article/base/feature/detail2/picgroup/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/picgroup/x;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1619
    :goto_0
    return-void

    .line 1618
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
