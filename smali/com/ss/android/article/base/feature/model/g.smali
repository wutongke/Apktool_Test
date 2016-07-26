.class public Lcom/ss/android/article/base/feature/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/c/a;


# instance fields
.field private a:Lcom/ss/android/common/c/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/ss/android/common/c/a;Lcom/ss/android/common/c/a;)V
    .locals 2

    .prologue
    .line 16
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/article/base/feature/model/g;-><init>(Lcom/ss/android/common/c/a;Lcom/ss/android/common/c/a;J)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/common/c/a;Lcom/ss/android/common/c/a;J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/base/feature/model/g;->a:Lcom/ss/android/common/c/a;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->b:Ljava/lang/ref/WeakReference;

    .line 22
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/model/g;->c:J

    .line 23
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->a:Lcom/ss/android/common/c/a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->a:Lcom/ss/android/common/c/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/c/a;->a(J)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/c/a;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/c/a;->a(J)V

    .line 43
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/model/g;->d:J

    .line 44
    return-void
.end method

.method public a(Lcom/ss/android/common/c/a;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->b:Ljava/lang/ref/WeakReference;

    .line 56
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/model/g;->d:J

    invoke-interface {p1, v0, v1}, Lcom/ss/android/common/c/a;->a(J)V

    .line 57
    return-void
.end method

.method public a(Lcom/ss/android/common/c/b;IJJJ)V
    .locals 11

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->a:Lcom/ss/android/common/c/a;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/ss/android/article/base/feature/model/g;->a:Lcom/ss/android/common/c/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/common/c/a;->a(Lcom/ss/android/common/c/b;IJJJ)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/model/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/c/a;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/common/c/a;->a(Lcom/ss/android/common/c/b;IJJJ)V

    .line 33
    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/model/g;->c:J

    .line 48
    return-void
.end method
