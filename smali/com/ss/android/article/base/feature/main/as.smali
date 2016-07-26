.class Lcom/ss/android/article/base/feature/main/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/ar;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/as;->a:Lcom/ss/android/article/base/feature/main/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/as;->a:Lcom/ss/android/article/base/feature/main/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/ar;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->o()V

    .line 566
    return-void
.end method
