.class public Lcom/bytedance/article/common/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/a/f$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/article/common/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bytedance/frameworks/core/a/n;

.field private c:Ljava/lang/String;

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

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/core/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
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

.field private h:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/a/f;->d:Z

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/a/f;->e:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/a/f;->f:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/a/f;->g:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/a/f;->h:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/bytedance/article/common/a/f;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Lcom/bytedance/article/common/a/f$a;)V
    .locals 1

    .prologue
    .line 24
    if-nez p0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/article/common/a/f;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/bytedance/article/common/a/f;->c()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lcom/bytedance/article/common/a/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/article/common/a/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/bytedance/article/common/a/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/a/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/a/f$a;->a(Z)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    iget-object v1, p0, Lcom/bytedance/article/common/a/f;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->a(Ljava/util/Map;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/c;

    .line 159
    iget-object v2, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/bytedance/article/common/a/f;->g()V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/article/common/a/f;->g()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 99
    iget-object v2, p0, Lcom/bytedance/article/common/a/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/bytedance/article/common/a/f;->d:Z

    .line 167
    return-void
.end method

.method protected b()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/article/common/a/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/frameworks/core/a/l$a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/a/l$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/article/common/a/f;->b()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/frameworks/core/a/l$a;->a()Lcom/bytedance/frameworks/core/a/l;

    move-result-object v0

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/article/common/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    new-instance v1, Lcom/bytedance/frameworks/core/a/n;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/a/n;-><init>(Lcom/bytedance/frameworks/core/a/l;)V

    iput-object v1, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    .line 65
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/n;->b()V

    .line 67
    :cond_2
    return-void

    .line 62
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    iget-object v1, p0, Lcom/bytedance/article/common/a/f;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->b(Ljava/util/Map;)V

    .line 133
    sget-object v0, Lcom/bytedance/article/common/a/f;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/article/common/a/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/article/common/a/f;->d:Z

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/bytedance/article/common/a/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/a/f$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/a/f$a;->a(Z)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/bytedance/article/common/a/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/a/f;->b:Lcom/bytedance/frameworks/core/a/n;

    .line 143
    :cond_2
    return-void
.end method
