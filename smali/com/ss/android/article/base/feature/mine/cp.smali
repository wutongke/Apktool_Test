.class Lcom/ss/android/article/base/feature/mine/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/co;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/co;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/cp;->a:Lcom/ss/android/article/base/feature/mine/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/cp;->a:Lcom/ss/android/article/base/feature/mine/co;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/co;->c()V

    .line 57
    return-void
.end method
