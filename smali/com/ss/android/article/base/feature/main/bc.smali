.class Lcom/ss/android/article/base/feature/main/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bb;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bb;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bc;->a:Lcom/ss/android/article/base/feature/main/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bc;->a:Lcom/ss/android/article/base/feature/main/bb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/bb;->a(Z)V

    .line 73
    return-void
.end method
