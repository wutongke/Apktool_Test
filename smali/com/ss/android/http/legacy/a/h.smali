.class public Lcom/ss/android/http/legacy/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-gez p1, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Lower bound cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-le p1, p2, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Lower bound cannot be greater then upper bound"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iput p1, p0, Lcom/ss/android/http/legacy/a/h;->a:I

    .line 60
    iput p2, p0, Lcom/ss/android/http/legacy/a/h;->b:I

    .line 61
    iput p1, p0, Lcom/ss/android/http/legacy/a/h;->c:I

    .line 62
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/ss/android/http/legacy/a/h;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/ss/android/http/legacy/a/h;->a:I

    if-ge p1, v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 80
    :cond_0
    iget v0, p0, Lcom/ss/android/http/legacy/a/h;->b:I

    if-le p1, v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 83
    :cond_1
    iput p1, p0, Lcom/ss/android/http/legacy/a/h;->c:I

    .line 84
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ss/android/http/legacy/a/h;->c:I

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/ss/android/http/legacy/a/h;->c:I

    iget v1, p0, Lcom/ss/android/http/legacy/a/h;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3e

    .line 91
    new-instance v0, Lcom/ss/android/http/legacy/d/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/ss/android/http/legacy/d/b;-><init>(I)V

    .line 92
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(C)V

    .line 93
    iget v1, p0, Lcom/ss/android/http/legacy/a/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v2}, Lcom/ss/android/http/legacy/d/b;->a(C)V

    .line 95
    iget v1, p0, Lcom/ss/android/http/legacy/a/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Lcom/ss/android/http/legacy/d/b;->a(C)V

    .line 97
    iget v1, p0, Lcom/ss/android/http/legacy/a/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 98
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(C)V

    .line 99
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
