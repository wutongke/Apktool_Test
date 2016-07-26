.class public abstract Lcom/networkbench/com/google/gson/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 47
    instance-of v0, p0, Lcom/networkbench/com/google/gson/a;

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 56
    instance-of v0, p0, Lcom/networkbench/com/google/gson/d;

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 65
    instance-of v0, p0, Lcom/networkbench/com/google/gson/e;

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 75
    instance-of v0, p0, Lcom/networkbench/com/google/gson/c;

    return v0
.end method

.method public h()Lcom/networkbench/com/google/gson/d;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Lcom/networkbench/com/google/gson/d;

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a JSON Object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/networkbench/com/google/gson/a;
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Lcom/networkbench/com/google/gson/a;

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not a JSON Array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/networkbench/com/google/gson/e;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/networkbench/com/google/gson/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    check-cast p0, Lcom/networkbench/com/google/gson/e;

    return-object p0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This is not a JSON Primitive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 323
    new-instance v1, Lcom/networkbench/com/google/gson/stream/a;

    invoke-direct {v1, v0}, Lcom/networkbench/com/google/gson/stream/a;-><init>(Ljava/io/Writer;)V

    .line 324
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/networkbench/com/google/gson/stream/a;->a(Z)V

    .line 325
    invoke-static {p0, v1}, Lcom/networkbench/com/google/gson/internal/h;->a(Lcom/networkbench/com/google/gson/b;Lcom/networkbench/com/google/gson/stream/a;)V

    .line 326
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
