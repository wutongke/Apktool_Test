.class public Lcom/ss/android/wenda/answer/editor/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/editor/ab$b;,
        Lcom/ss/android/wenda/answer/editor/ab$a;,
        Lcom/ss/android/wenda/answer/editor/ab$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/wenda/answer/editor/ab$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lcom/ss/android/wenda/answer/editor/ab$a;

.field private k:Lcom/ss/android/network/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/wenda/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ss/android/network/g$a;

.field private m:Lcom/ss/android/wenda/answer/editor/ab$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->e:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->f:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->g:Ljava/util/HashMap;

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/ab;->h:Z

    .line 46
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/ab;->i:Z

    .line 50
    new-instance v0, Lcom/ss/android/wenda/answer/editor/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/ac;-><init>(Lcom/ss/android/wenda/answer/editor/ab;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->m:Lcom/ss/android/wenda/answer/editor/ab$b;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/ab;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/ss/android/wenda/answer/editor/ab;->i:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->b:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ab;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ab;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 130
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 132
    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p1}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 142
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/answer/editor/ab;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/answer/editor/ab;)Lcom/ss/android/wenda/answer/editor/ab$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->j:Lcom/ss/android/wenda/answer/editor/ab$a;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/wenda/answer/editor/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/ab;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/wenda/answer/editor/ab;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->c:Z

    return v0
.end method

.method static synthetic j(Lcom/ss/android/wenda/answer/editor/ab;)Lcom/ss/android/network/g$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->k:Lcom/ss/android/network/g$b;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/wenda/answer/editor/ab;)Lcom/ss/android/network/g$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->l:Lcom/ss/android/network/g$a;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/wenda/answer/editor/ab;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->i:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->h:Z

    .line 110
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/ab;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/answer/editor/ab$c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/ab$c;->d()V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;Lcom/ss/android/wenda/answer/editor/ab$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/wenda/model/a/c;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            "Lcom/ss/android/wenda/answer/editor/ab$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->h:Z

    .line 88
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/ab;->a:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/ab;->b:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/ss/android/wenda/answer/editor/ab;->d:Ljava/util/List;

    .line 91
    iput-boolean p4, p0, Lcom/ss/android/wenda/answer/editor/ab;->c:Z

    .line 92
    iput-object p5, p0, Lcom/ss/android/wenda/answer/editor/ab;->k:Lcom/ss/android/network/g$b;

    .line 93
    iput-object p6, p0, Lcom/ss/android/wenda/answer/editor/ab;->l:Lcom/ss/android/network/g$a;

    .line 94
    iput-object p7, p0, Lcom/ss/android/wenda/answer/editor/ab;->j:Lcom/ss/android/wenda/answer/editor/ab$a;

    .line 95
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    invoke-direct {p0, p3}, Lcom/ss/android/wenda/answer/editor/ab;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/ab;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ss/android/wenda/answer/editor/ab;->c:Z

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ab;->k:Lcom/ss/android/network/g$b;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/ab;->l:Lcom/ss/android/network/g$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/wenda/a/i;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 106
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    new-instance v2, Lcom/ss/android/wenda/answer/editor/ab$c;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ab;->m:Lcom/ss/android/wenda/answer/editor/ab$b;

    invoke-direct {v2, p0, v0, v3}, Lcom/ss/android/wenda/answer/editor/ab$c;-><init>(Lcom/ss/android/wenda/answer/editor/ab;Ljava/lang/String;Lcom/ss/android/wenda/answer/editor/ab$b;)V

    .line 102
    invoke-virtual {v2}, Lcom/ss/android/wenda/answer/editor/ab$c;->g()V

    .line 103
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/ab;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/ab;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
