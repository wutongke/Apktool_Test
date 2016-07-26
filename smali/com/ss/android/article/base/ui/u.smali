.class Lcom/ss/android/article/base/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/ImeFrameLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/ImeFrameLayout;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/ui/u;->a:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/ui/u;->a:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->a(Lcom/ss/android/article/base/ui/ImeFrameLayout;)Lcom/ss/android/article/base/ui/ImeFrameLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/ui/ImeFrameLayout$a;->p()V

    .line 91
    return-void
.end method
