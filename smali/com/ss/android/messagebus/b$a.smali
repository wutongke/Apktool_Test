.class Lcom/ss/android/messagebus/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/messagebus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/messagebus/a/c;

.field b:Lcom/ss/android/messagebus/a/c;

.field c:Lcom/ss/android/messagebus/a/c;

.field d:Lcom/ss/android/messagebus/b/b;

.field final synthetic e:Lcom/ss/android/messagebus/b;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/messagebus/d;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/messagebus/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ss/android/messagebus/b;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/messagebus/b$a;->e:Lcom/ss/android/messagebus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lcom/ss/android/messagebus/a/e;

    invoke-direct {v0}, Lcom/ss/android/messagebus/a/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/messagebus/b$a;->a:Lcom/ss/android/messagebus/a/c;

    .line 159
    new-instance v0, Lcom/ss/android/messagebus/a/d;

    invoke-direct {v0}, Lcom/ss/android/messagebus/a/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/messagebus/b$a;->b:Lcom/ss/android/messagebus/a/c;

    .line 161
    new-instance v0, Lcom/ss/android/messagebus/a/a;

    invoke-direct {v0}, Lcom/ss/android/messagebus/a/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/messagebus/b$a;->c:Lcom/ss/android/messagebus/a/c;

    .line 166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/messagebus/b$a;->f:Ljava/util/Map;

    .line 168
    new-instance v0, Lcom/ss/android/messagebus/b/a;

    invoke-direct {v0}, Lcom/ss/android/messagebus/b/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/messagebus/b$a;->d:Lcom/ss/android/messagebus/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/messagebus/b;Lcom/ss/android/messagebus/c;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/ss/android/messagebus/b$a;-><init>(Lcom/ss/android/messagebus/b;)V

    return-void
.end method

.method private a(Lcom/ss/android/messagebus/ThreadMode;)Lcom/ss/android/messagebus/a/c;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/ss/android/messagebus/ThreadMode;->ASYNC:Lcom/ss/android/messagebus/ThreadMode;

    if-ne p1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/messagebus/b$a;->c:Lcom/ss/android/messagebus/a/c;

    .line 254
    :goto_0
    return-object v0

    .line 251
    :cond_0
    sget-object v0, Lcom/ss/android/messagebus/ThreadMode;->CURRENT:Lcom/ss/android/messagebus/ThreadMode;

    if-ne p1, v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/ss/android/messagebus/b$a;->b:Lcom/ss/android/messagebus/a/c;

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/ss/android/messagebus/b$a;->a:Lcom/ss/android/messagebus/a/c;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/messagebus/d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/ss/android/messagebus/b$a;->c(Lcom/ss/android/messagebus/d;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 179
    if-nez v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 182
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/messagebus/d;

    .line 183
    invoke-direct {p0, v0, p2}, Lcom/ss/android/messagebus/b$a;->b(Lcom/ss/android/messagebus/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/ss/android/messagebus/d;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/messagebus/b$a;->e:Lcom/ss/android/messagebus/b;

    invoke-static {v0}, Lcom/ss/android/messagebus/b;->a(Lcom/ss/android/messagebus/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 189
    if-nez v0, :cond_1

    .line 196
    :cond_0
    return-void

    .line 192
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/messagebus/f;

    .line 193
    iget-object v2, v0, Lcom/ss/android/messagebus/f;->c:Lcom/ss/android/messagebus/ThreadMode;

    invoke-direct {p0, v2}, Lcom/ss/android/messagebus/b$a;->a(Lcom/ss/android/messagebus/ThreadMode;)Lcom/ss/android/messagebus/a/c;

    move-result-object v2

    .line 194
    invoke-interface {v2, v0, p2}, Lcom/ss/android/messagebus/a/c;->a(Lcom/ss/android/messagebus/f;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/ss/android/messagebus/d;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/messagebus/d;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/messagebus/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/messagebus/b$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/messagebus/b$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/messagebus/b$a;->d:Lcom/ss/android/messagebus/b/b;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/messagebus/b/b;->a(Lcom/ss/android/messagebus/d;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/ss/android/messagebus/b$a;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/messagebus/b$a;->e:Lcom/ss/android/messagebus/b;

    iget-object v0, v0, Lcom/ss/android/messagebus/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 172
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 173
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/messagebus/d;

    invoke-direct {p0, v1, p1}, Lcom/ss/android/messagebus/b$a;->a(Lcom/ss/android/messagebus/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method
