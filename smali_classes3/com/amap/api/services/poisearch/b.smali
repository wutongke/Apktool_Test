.class public Lcom/amap/api/services/poisearch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/poisearch/b$a;,
        Lcom/amap/api/services/poisearch/b$c;,
        Lcom/amap/api/services/poisearch/b$b;
    }
.end annotation


# static fields
.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/services/poisearch/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/services/poisearch/b$c;

.field private b:Lcom/amap/api/services/poisearch/b$b;

.field private c:Landroid/content/Context;

.field private d:Lcom/amap/api/services/poisearch/b$a;

.field private e:Ljava/lang/String;

.field private f:Lcom/amap/api/services/poisearch/b$b;

.field private g:Lcom/amap/api/services/poisearch/b$c;

.field private h:I

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/b$b;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "zh-CN"

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->e:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->j:Landroid/os/Handler;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->c:Landroid/content/Context;

    .line 95
    invoke-virtual {p0, p2}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b$b;)V

    .line 96
    invoke-static {}, Lcom/amap/api/services/core/bo;->a()Lcom/amap/api/services/core/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->j:Landroid/os/Handler;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/poisearch/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Lcom/amap/api/services/poisearch/a;)V
    .locals 2

    .prologue
    .line 682
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/b;->i:Ljava/util/HashMap;

    .line 686
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget v0, p0, Lcom/amap/api/services/poisearch/b;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/amap/api/services/poisearch/b;->h:I

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$b;->f()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 690
    sget-object v0, Lcom/amap/api/services/poisearch/b;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$b;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/amap/api/services/poisearch/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/amap/api/services/poisearch/b;)Lcom/amap/api/services/poisearch/b$a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->d:Lcom/amap/api/services/poisearch/b$a;

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lcom/amap/api/services/poisearch/b;->h:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 672
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 673
    const/4 v0, 0x1

    .line 678
    :goto_0
    return v0

    .line 675
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 676
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 678
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$b;->b(Lcom/amap/api/services/poisearch/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$b;->c(Lcom/amap/api/services/poisearch/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/amap/api/services/poisearch/b;->c()Lcom/amap/api/services/poisearch/b$c;

    move-result-object v1

    .line 133
    if-nez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amap/api/services/poisearch/a;
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/core/bk;->a(Landroid/content/Context;)Lcom/amap/api/services/core/bk;

    .line 145
    invoke-direct {p0}, Lcom/amap/api/services/poisearch/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/services/poisearch/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->f:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->a(Lcom/amap/api/services/poisearch/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$c;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->f:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->a(Lcom/amap/api/services/poisearch/b$b;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$c;

    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->g:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/poisearch/b;->h:I

    .line 154
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$b;->g()Lcom/amap/api/services/poisearch/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->f:Lcom/amap/api/services/poisearch/b$b;

    .line 155
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$c;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->h()Lcom/amap/api/services/poisearch/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/b;->g:Lcom/amap/api/services/poisearch/b$c;

    .line 158
    :cond_3
    sget-object v0, Lcom/amap/api/services/poisearch/b;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 159
    sget-object v0, Lcom/amap/api/services/poisearch/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$c;

    if-eqz v1, :cond_5

    .line 164
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$c;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b$c;->h()Lcom/amap/api/services/poisearch/b$c;

    move-result-object v0

    .line 167
    :cond_5
    iget v1, p0, Lcom/amap/api/services/poisearch/b;->h:I

    if-nez v1, :cond_6

    .line 168
    new-instance v1, Lcom/amap/api/services/poisearch/l;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b;->c:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/services/core/br;

    iget-object v4, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$b;->g()Lcom/amap/api/services/poisearch/b$b;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/amap/api/services/core/br;-><init>(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;)V

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/poisearch/l;-><init>(Landroid/content/Context;Lcom/amap/api/services/core/br;)V

    .line 170
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$b;->d(Lcom/amap/api/services/poisearch/b$b;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/poisearch/l;->c(I)V

    .line 171
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$b;->e(Lcom/amap/api/services/poisearch/b$b;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/poisearch/l;->d(I)V

    .line 172
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/l;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/amap/api/services/poisearch/a;->a(Lcom/amap/api/services/poisearch/l;Ljava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/a;)V

    .line 186
    :goto_0
    return-object v0

    .line 175
    :cond_6
    iget-object v1, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/b$b;->f()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/poisearch/b;->a(I)Lcom/amap/api/services/poisearch/a;

    move-result-object v1

    .line 176
    if-nez v1, :cond_7

    .line 177
    new-instance v1, Lcom/amap/api/services/poisearch/l;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b;->c:Landroid/content/Context;

    new-instance v3, Lcom/amap/api/services/core/br;

    iget-object v4, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-virtual {v4}, Lcom/amap/api/services/poisearch/b$b;->g()Lcom/amap/api/services/poisearch/b$b;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/amap/api/services/core/br;-><init>(Lcom/amap/api/services/poisearch/b$b;Lcom/amap/api/services/poisearch/b$c;)V

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/poisearch/l;-><init>(Landroid/content/Context;Lcom/amap/api/services/core/br;)V

    .line 179
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$b;->d(Lcom/amap/api/services/poisearch/b$b;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/poisearch/l;->c(I)V

    .line 180
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-static {v0}, Lcom/amap/api/services/poisearch/b$b;->e(Lcom/amap/api/services/poisearch/b$b;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/poisearch/l;->d(I)V

    .line 181
    invoke-virtual {v1}, Lcom/amap/api/services/poisearch/l;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/amap/api/services/poisearch/a;->a(Lcom/amap/api/services/poisearch/l;Ljava/util/ArrayList;)Lcom/amap/api/services/poisearch/a;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/amap/api/services/poisearch/b;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    invoke-static {v2}, Lcom/amap/api/services/poisearch/b$b;->d(Lcom/amap/api/services/poisearch/b$b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(I)Lcom/amap/api/services/poisearch/a;
    .locals 2

    .prologue
    .line 694
    invoke-direct {p0, p1}, Lcom/amap/api/services/poisearch/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "page out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_0
    sget-object v0, Lcom/amap/api/services/poisearch/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/poisearch/a;

    return-object v0
.end method

.method public a(Lcom/amap/api/services/poisearch/b$a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b;->d:Lcom/amap/api/services/poisearch/b$a;

    .line 106
    return-void
.end method

.method public a(Lcom/amap/api/services/poisearch/b$b;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b;->b:Lcom/amap/api/services/poisearch/b$b;

    .line 287
    return-void
.end method

.method public a(Lcom/amap/api/services/poisearch/b$c;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$c;

    .line 291
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/amap/api/services/poisearch/c;

    invoke-direct {v0, p0}, Lcom/amap/api/services/poisearch/c;-><init>(Lcom/amap/api/services/poisearch/b;)V

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/c;->start()V

    .line 217
    return-void
.end method

.method public c()Lcom/amap/api/services/poisearch/b$c;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/amap/api/services/poisearch/b;->a:Lcom/amap/api/services/poisearch/b$c;

    return-object v0
.end method
