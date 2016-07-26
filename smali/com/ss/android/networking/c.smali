.class public abstract Lcom/ss/android/networking/c;
.super Lcom/ss/android/network/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/network/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ss/android/networking/b;

.field private final b:Lcom/ss/android/network/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/network/g$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/networking/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/ss/android/networking/b;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/networking/b;",
            "Lcom/ss/android/network/g$b",
            "<TT;>;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p1, p2, p3}, Lcom/ss/android/networking/c;->a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p6}, Lcom/ss/android/network/f;-><init>(ILjava/lang/String;Lcom/ss/android/network/g$a;)V

    .line 43
    iput-object p3, p0, Lcom/ss/android/networking/c;->e:Ljava/util/Map;

    .line 44
    iput-object p4, p0, Lcom/ss/android/networking/c;->a:Lcom/ss/android/networking/b;

    .line 45
    iput-object p5, p0, Lcom/ss/android/networking/c;->b:Lcom/ss/android/network/g$b;

    .line 47
    invoke-static {}, Lcom/ss/android/networking/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/networking/c;->a(Z)Lcom/ss/android/network/f;

    .line 49
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lcom/ss/android/networking/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 216
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object p0

    .line 219
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 220
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/ss/android/network/NetworkResponse;)Lcom/ss/android/network/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/network/NetworkResponse;",
            ")",
            "Lcom/ss/android/network/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/networking/c;->b(Lcom/ss/android/network/NetworkResponse;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/ss/android/networking/exception/ParseNullException;

    invoke-direct {v0, p1}, Lcom/ss/android/networking/exception/ParseNullException;-><init>(Lcom/ss/android/network/NetworkResponse;)V

    invoke-static {v0}, Lcom/ss/android/network/g;->a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/g;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Lcom/ss/android/network/ParseError;

    invoke-direct {v1, v0}, Lcom/ss/android/network/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/ss/android/network/g;->a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/g;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/ss/android/networking/c;->g:Lcom/ss/android/networking/d;

    if-eqz v1, :cond_1

    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/networking/c;->g:Lcom/ss/android/networking/d;

    invoke-virtual {v1, v0}, Lcom/ss/android/networking/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ss/android/network/RequestError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    :cond_1
    invoke-static {v0}, Lcom/ss/android/network/g;->a(Ljava/lang/Object;)Lcom/ss/android/network/g;

    move-result-object v0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/ss/android/network/g;->a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/g;

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    new-instance v1, Lcom/ss/android/network/RequestError;

    invoke-direct {v1, v0}, Lcom/ss/android/network/RequestError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/ss/android/network/g;->a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/networking/d;)Lcom/ss/android/networking/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/networking/d;",
            ")",
            "Lcom/ss/android/networking/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/networking/c;->g:Lcom/ss/android/networking/d;

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Lcom/ss/android/networking/c;->g:Lcom/ss/android/networking/d;

    .line 159
    :goto_0
    return-object p0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/networking/c;->g:Lcom/ss/android/networking/d;

    .line 153
    :goto_1
    iget-object v1, v0, Lcom/ss/android/networking/d;->a:Lcom/ss/android/networking/d;

    if-eqz v1, :cond_1

    .line 154
    iget-object v0, v0, Lcom/ss/android/networking/d;->a:Lcom/ss/android/networking/d;

    goto :goto_1

    .line 156
    :cond_1
    iput-object p1, v0, Lcom/ss/android/networking/d;->a:Lcom/ss/android/networking/d;

    goto :goto_0
.end method

.method protected abstract b(Lcom/ss/android/network/NetworkResponse;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/network/NetworkResponse;",
            ")TT;"
        }
    .end annotation
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/networking/c;->b:Lcom/ss/android/network/g$b;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/networking/c;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/networking/c;->c:Z

    if-nez v0, :cond_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/ss/android/networking/c;->b:Lcom/ss/android/network/g$b;

    invoke-interface {v0, p1}, Lcom/ss/android/network/g$b;->a(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/networking/c;->c:Z

    goto :goto_0
.end method

.method public d()Ljava/util/Map;
    .locals 2
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
    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/ss/android/networking/c;->a:Lcom/ss/android/networking/b;

    invoke-interface {v1}, Lcom/ss/android/networking/b;->b()Ljava/util/Map;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/ss/android/networking/c;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/ss/android/networking/c;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    :cond_1
    return-object v0
.end method

.method public e()Ljava/util/Map;
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
    .line 129
    iget-object v0, p0, Lcom/ss/android/networking/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/networking/c;->a:Lcom/ss/android/networking/b;

    invoke-interface {v0}, Lcom/ss/android/networking/b;->a()Lcom/ss/android/network/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/network/c;->a(Lcom/ss/android/network/f;)V

    .line 53
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
