.class Lcom/ss/android/article/base/feature/app/browser/e;
.super Lcom/ss/android/common/app/o$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/e;->a:Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-direct {p0}, Lcom/ss/android/common/app/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lcom/ss/android/e/b;->a:Lcom/ss/android/common/a/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/e;->a:Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/browser/b;->c(Lcom/ss/android/article/base/feature/app/browser/b;)Lcom/ss/android/common/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V

    .line 99
    return-void
.end method
