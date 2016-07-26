.class public Lcom/ss/android/article/base/feature/video/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/a/b;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/article/base/feature/video/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/video/a/b;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/a/b$a;->a:Lcom/ss/android/article/base/feature/video/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b$a;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/video/c;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/c;

    return-object v0
.end method

.method public a(Lcom/ss/android/article/base/feature/video/c;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/a/b$a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
