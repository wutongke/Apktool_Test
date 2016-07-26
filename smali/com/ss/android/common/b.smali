.class public abstract Lcom/ss/android/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/IRequest;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/IRequest;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/ss/android/network/IRequest;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/network/c;


# instance fields
.field private b:I

.field private final c:Ljava/lang/String;

.field protected final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final q:Lcom/ss/android/network/IRequest$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/ss/android/network/c;->a()Lcom/ss/android/network/c;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/b;->a:Lcom/ss/android/network/c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/common/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/common/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput-object p2, p0, Lcom/ss/android/common/b;->q:Lcom/ss/android/network/IRequest$Priority;

    .line 23
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/ss/android/common/b;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/network/IRequest;)I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/ss/android/common/b;->h()Lcom/ss/android/network/IRequest$Priority;

    move-result-object v1

    .line 89
    invoke-interface {p1}, Lcom/ss/android/network/IRequest;->h()Lcom/ss/android/network/IRequest$Priority;

    move-result-object v0

    .line 90
    if-nez v1, :cond_0

    .line 91
    sget-object v1, Lcom/ss/android/network/IRequest$Priority;->NORMAL:Lcom/ss/android/network/IRequest$Priority;

    .line 93
    :cond_0
    if-nez v0, :cond_1

    .line 94
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->NORMAL:Lcom/ss/android/network/IRequest$Priority;

    .line 98
    :cond_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/common/b;->i()I

    move-result v0

    invoke-interface {p1}, Lcom/ss/android/network/IRequest;->i()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/network/IRequest$Priority;->ordinal()I

    move-result v0

    invoke-virtual {v1}, Lcom/ss/android/network/IRequest$Priority;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Lcom/ss/android/common/b;
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/ss/android/common/b;->b:I

    .line 79
    return-object p0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lcom/ss/android/network/IRequest;

    invoke-virtual {p0, p1}, Lcom/ss/android/common/b;->a(Lcom/ss/android/network/IRequest;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/common/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/common/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/common/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/common/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/ss/android/common/b;->a:Lcom/ss/android/network/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/network/c;->a(Lcom/ss/android/common/b;)V

    .line 65
    :cond_0
    return-void
.end method

.method public h()Lcom/ss/android/network/IRequest$Priority;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/common/b;->q:Lcom/ss/android/network/IRequest$Priority;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/ss/android/common/b;->b:I

    return v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
