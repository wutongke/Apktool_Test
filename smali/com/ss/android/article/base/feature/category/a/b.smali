.class Lcom/ss/android/article/base/feature/category/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/a/a$c;

.field final synthetic b:Lcom/ss/android/article/base/feature/category/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/a/a;Lcom/ss/android/article/base/feature/category/a/a$c;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/a/b;->b:Lcom/ss/android/article/base/feature/category/a/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/a/b;->a:Lcom/ss/android/article/base/feature/category/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/b;->b:Lcom/ss/android/article/base/feature/category/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/a/b;->a:Lcom/ss/android/article/base/feature/category/a/a$c;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->a(Lcom/ss/android/article/base/feature/category/a/a;Lcom/ss/android/article/base/feature/category/a/a$c;)V

    .line 462
    return-void
.end method
