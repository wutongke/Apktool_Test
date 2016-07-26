.class public Lcom/ss/android/topic/location/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/location/i$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/topic/location/i$a;

.field private b:I

.field private c:Lcom/amap/api/services/poisearch/b$b;

.field private d:Lcom/amap/api/services/poisearch/b;

.field private e:Lcom/amap/api/services/poisearch/a;

.field private f:Z

.field private g:Lcom/amap/api/services/poisearch/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/ss/android/topic/location/i;->b:I

    .line 26
    iput-boolean v0, p0, Lcom/ss/android/topic/location/i;->f:Z

    .line 27
    new-instance v0, Lcom/ss/android/topic/location/j;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/location/j;-><init>(Lcom/ss/android/topic/location/i;)V

    iput-object v0, p0, Lcom/ss/android/topic/location/i;->g:Lcom/amap/api/services/poisearch/b$a;

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/location/i;Lcom/amap/api/services/poisearch/a;)Lcom/amap/api/services/poisearch/a;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/ss/android/topic/location/i;->e:Lcom/amap/api/services/poisearch/a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/topic/location/i;)Lcom/amap/api/services/poisearch/b$b;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/topic/location/i;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/ss/android/topic/location/i;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->a:Lcom/ss/android/topic/location/i$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/topic/location/i;->b:I

    .line 111
    new-instance v0, Lcom/amap/api/services/poisearch/b$b;

    const-string v1, ""

    invoke-direct {v0, v1, p2, p3}, Lcom/amap/api/services/poisearch/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    .line 112
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    iget v1, p0, Lcom/ss/android/topic/location/i;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->a(I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->b(I)V

    .line 114
    new-instance v0, Lcom/amap/api/services/poisearch/b;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/poisearch/b;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/b$b;)V

    iput-object v0, p0, Lcom/ss/android/topic/location/i;->d:Lcom/amap/api/services/poisearch/b;

    .line 115
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->d:Lcom/amap/api/services/poisearch/b;

    iget-object v1, p0, Lcom/ss/android/topic/location/i;->g:Lcom/amap/api/services/poisearch/b$a;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b$a;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->d:Lcom/amap/api/services/poisearch/b;

    new-instance v1, Lcom/amap/api/services/poisearch/b$c;

    const/16 v2, 0x7d0

    invoke-direct {v1, p1, v2, v3}, Lcom/amap/api/services/poisearch/b$c;-><init>(Lcom/amap/api/services/core/LatLonPoint;IZ)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b$c;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->d:Lcom/amap/api/services/poisearch/b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b;->b()V

    .line 118
    iput-boolean v3, p0, Lcom/ss/android/topic/location/i;->f:Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/topic/location/i$a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/topic/location/i;->a:Lcom/ss/android/topic/location/i$a;

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/topic/location/i;->b:I

    .line 92
    new-instance v0, Lcom/amap/api/services/poisearch/b$b;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p2}, Lcom/amap/api/services/poisearch/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    .line 93
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    iget v1, p0, Lcom/ss/android/topic/location/i;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->b(I)V

    .line 95
    new-instance v0, Lcom/amap/api/services/poisearch/b;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/poisearch/b;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/b$b;)V

    iput-object v0, p0, Lcom/ss/android/topic/location/i;->d:Lcom/amap/api/services/poisearch/b;

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->d:Lcom/amap/api/services/poisearch/b;

    iget-object v1, p0, Lcom/ss/android/topic/location/i;->g:Lcom/amap/api/services/poisearch/b$a;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b;->a(Lcom/amap/api/services/poisearch/b$a;)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->d:Lcom/amap/api/services/poisearch/b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b;->b()V

    .line 98
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->e:Lcom/amap/api/services/poisearch/a;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->e:Lcom/amap/api/services/poisearch/a;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/ss/android/topic/location/i;->b:I

    if-le v0, v1, :cond_0

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/ss/android/topic/location/i;->f:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/ss/android/topic/location/i;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/location/i;->d:Lcom/amap/api/services/poisearch/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/location/i;->e:Lcom/amap/api/services/poisearch/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->e:Lcom/amap/api/services/poisearch/a;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/ss/android/topic/location/i;->b:I

    if-le v0, v1, :cond_1

    .line 140
    iget v0, p0, Lcom/ss/android/topic/location/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/topic/location/i;->b:I

    .line 141
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->c:Lcom/amap/api/services/poisearch/b$b;

    iget v1, p0, Lcom/ss/android/topic/location/i;->b:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->a(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->d:Lcom/amap/api/services/poisearch/b;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/b;->b()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/location/i;->f:Z

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/location/i;->f:Z

    .line 146
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->a:Lcom/ss/android/topic/location/i$a;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/topic/location/i;->a:Lcom/ss/android/topic/location/i$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/ss/android/topic/location/i$a;->a(I)V

    goto :goto_0
.end method
