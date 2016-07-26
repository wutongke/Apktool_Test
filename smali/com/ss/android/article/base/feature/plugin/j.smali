.class Lcom/ss/android/article/base/feature/plugin/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/plugin/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/plugin/e;

.field final synthetic b:Lcom/ss/android/article/base/feature/plugin/i;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/plugin/i;Lcom/ss/android/article/base/feature/plugin/e;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/j;->b:Lcom/ss/android/article/base/feature/plugin/i;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/plugin/j;->a:Lcom/ss/android/article/base/feature/plugin/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/plugin/f;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/j;->a:Lcom/ss/android/article/base/feature/plugin/e;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/j;->a:Lcom/ss/android/article/base/feature/plugin/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/plugin/e;->a(Lcom/ss/android/article/base/feature/plugin/f;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/j;->b:Lcom/ss/android/article/base/feature/plugin/i;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/plugin/i;->a(Lcom/ss/android/article/base/feature/plugin/f;)V

    .line 54
    return-void
.end method
