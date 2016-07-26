.class public abstract Lcom/ss/android/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/IRequest;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/IRequest;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/ss/android/network/IRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lcom/ss/android/network/g$a;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/network/g$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/network/f;->e:Z

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/network/f;->f:Z

    .line 61
    iput-boolean v1, p0, Lcom/ss/android/network/f;->g:Z

    .line 73
    iput p1, p0, Lcom/ss/android/network/f;->a:I

    .line 74
    iput-object p2, p0, Lcom/ss/android/network/f;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/ss/android/network/f;->c:Lcom/ss/android/network/g$a;

    .line 76
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/ss/android/network/f;->a:I

    return v0
.end method

.method public a(Lcom/ss/android/network/IRequest;)I
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/ss/android/network/f;->h()Lcom/ss/android/network/IRequest$Priority;

    move-result-object v0

    .line 324
    invoke-interface {p1}, Lcom/ss/android/network/IRequest;->h()Lcom/ss/android/network/IRequest$Priority;

    move-result-object v1

    .line 328
    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/network/f;->i()I

    move-result v0

    invoke-interface {p1}, Lcom/ss/android/network/IRequest;->i()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/network/IRequest$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/network/IRequest$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/RequestError;
    .locals 0

    .prologue
    .line 293
    return-object p1
.end method

.method public final a(I)Lcom/ss/android/network/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ss/android/network/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 113
    iput p1, p0, Lcom/ss/android/network/f;->d:I

    .line 114
    return-object p0
.end method

.method public final a(Z)Lcom/ss/android/network/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ss/android/network/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/ss/android/network/f;->e:Z

    .line 231
    return-object p0
.end method

.method protected abstract a(Lcom/ss/android/network/NetworkResponse;)Lcom/ss/android/network/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/network/NetworkResponse;",
            ")",
            "Lcom/ss/android/network/g",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/network/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/ss/android/network/RequestError;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/network/f;->c:Lcom/ss/android/network/g$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/network/f;->c:Lcom/ss/android/network/g$a;

    invoke-interface {v0, p1}, Lcom/ss/android/network/g$a;->a(Lcom/ss/android/network/RequestError;)V

    .line 315
    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/ss/android/network/f;->f:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/ss/android/network/IRequest;

    invoke-virtual {p0, p1}, Lcom/ss/android/network/f;->a(Lcom/ss/android/network/IRequest;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/network/f;->g:Z

    .line 265
    return-void
.end method

.method public h()Lcom/ss/android/network/IRequest$Priority;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/ss/android/network/IRequest$Priority;->NORMAL:Lcom/ss/android/network/IRequest$Priority;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/ss/android/network/f;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 335
    const-string v1, "0x0"

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/network/f;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/network/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/network/f;->h()Lcom/ss/android/network/IRequest$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/network/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
