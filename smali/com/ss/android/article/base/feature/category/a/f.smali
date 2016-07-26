.class Lcom/ss/android/article/base/feature/category/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/article/base/feature/category/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/a/e;J)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/a/f;->b:Lcom/ss/android/article/base/feature/category/a/e;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/category/a/f;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/a/f;->b:Lcom/ss/android/article/base/feature/category/a/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/category/a/f;->a:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/feature/category/a/e;->a(Lcom/ss/android/article/base/feature/category/a/e;J)V

    .line 87
    return-void
.end method
