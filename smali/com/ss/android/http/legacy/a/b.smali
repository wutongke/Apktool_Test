.class public Lcom/ss/android/http/legacy/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/http/legacy/c;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Lcom/ss/android/http/legacy/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/http/legacy/e;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/ss/android/http/legacy/a/b;->a:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/ss/android/http/legacy/a/b;->b:Ljava/lang/String;

    .line 107
    if-eqz p3, :cond_1

    .line 108
    iput-object p3, p0, Lcom/ss/android/http/legacy/a/b;->c:[Lcom/ss/android/http/legacy/e;

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/http/legacy/e;

    iput-object v0, p0, Lcom/ss/android/http/legacy/a/b;->c:[Lcom/ss/android/http/legacy/e;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lcom/ss/android/http/legacy/e;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/b;->c:[Lcom/ss/android/http/legacy/e;

    invoke-virtual {v0}, [Lcom/ss/android/http/legacy/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/http/legacy/e;

    check-cast v0, [Lcom/ss/android/http/legacy/e;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v1

    .line 201
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    goto :goto_0

    .line 202
    :cond_2
    instance-of v2, p1, Lcom/ss/android/http/legacy/c;

    if-eqz v2, :cond_0

    .line 203
    check-cast p1, Lcom/ss/android/http/legacy/a/b;

    .line 204
    iget-object v2, p0, Lcom/ss/android/http/legacy/a/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/http/legacy/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/http/legacy/a/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/http/legacy/a/b;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/http/legacy/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/http/legacy/a/b;->c:[Lcom/ss/android/http/legacy/e;

    iget-object v3, p1, Lcom/ss/android/http/legacy/a/b;->c:[Lcom/ss/android/http/legacy/e;

    invoke-static {v2, v3}, Lcom/ss/android/http/legacy/d/d;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 213
    const/16 v0, 0x11

    .line 214
    iget-object v1, p0, Lcom/ss/android/http/legacy/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/d/d;->a(ILjava/lang/Object;)I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/ss/android/http/legacy/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/d/d;->a(ILjava/lang/Object;)I

    move-result v1

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/http/legacy/a/b;->c:[Lcom/ss/android/http/legacy/e;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/ss/android/http/legacy/a/b;->c:[Lcom/ss/android/http/legacy/e;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/ss/android/http/legacy/d/d;->a(ILjava/lang/Object;)I

    move-result v1

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    new-instance v1, Lcom/ss/android/http/legacy/d/b;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Lcom/ss/android/http/legacy/d/b;-><init>(I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "="

    invoke-virtual {v1, v0}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 229
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/http/legacy/a/b;->c:[Lcom/ss/android/http/legacy/e;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 230
    const-string v2, "; "

    invoke-virtual {v1, v2}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 231
    iget-object v2, p0, Lcom/ss/android/http/legacy/a/b;->c:[Lcom/ss/android/http/legacy/e;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/Object;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/http/legacy/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
