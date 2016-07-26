.class public Lcom/ss/android/http/legacy/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/http/legacy/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/ss/android/http/legacy/a/e;->a:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/ss/android/http/legacy/a/e;->b:Ljava/lang/String;

    .line 124
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-nez p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v1

    .line 168
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    goto :goto_0

    .line 169
    :cond_2
    instance-of v2, p1, Lcom/ss/android/http/legacy/e;

    if-eqz v2, :cond_0

    .line 170
    check-cast p1, Lcom/ss/android/http/legacy/a/e;

    .line 171
    iget-object v2, p0, Lcom/ss/android/http/legacy/a/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/http/legacy/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/http/legacy/a/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/http/legacy/a/e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/http/legacy/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    .prologue
    .line 179
    const/16 v0, 0x11

    .line 180
    iget-object v1, p0, Lcom/ss/android/http/legacy/a/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/d/d;->a(ILjava/lang/Object;)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/ss/android/http/legacy/a/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/d/d;->a(ILjava/lang/Object;)I

    move-result v0

    .line 182
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/ss/android/http/legacy/a/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/ss/android/http/legacy/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_0
    new-instance v1, Lcom/ss/android/http/legacy/d/b;

    invoke-direct {v1, v0}, Lcom/ss/android/http/legacy/d/b;-><init>(I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "="

    invoke-virtual {v1, v0}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 163
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/http/legacy/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
