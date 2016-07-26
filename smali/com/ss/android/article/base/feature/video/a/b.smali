.class public Lcom/ss/android/article/base/feature/video/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/a/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/ss/android/article/base/feature/video/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/ss/android/article/base/feature/video/a/b$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/a/b$a;-><init>(Lcom/ss/android/article/base/feature/video/a/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b;->b:Lcom/ss/android/article/base/feature/video/a/b$a;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/a/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b;->b:Lcom/ss/android/article/base/feature/video/a/b$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/a/b$a;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/a/b;->a:Z

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b;->b:Lcom/ss/android/article/base/feature/video/a/b$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/a/b$a;->a()Lcom/ss/android/article/base/feature/video/c;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/c;->g()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/video/c;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b;->b:Lcom/ss/android/article/base/feature/video/a/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/video/a/b$a;->a(Lcom/ss/android/article/base/feature/video/c;)V

    .line 16
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/a/b;->a()V

    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/a/b;->a:Z

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/a/b;->a()V

    .line 32
    return-void
.end method
