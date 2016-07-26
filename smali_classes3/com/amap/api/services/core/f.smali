.class public Lcom/amap/api/services/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/core/f$1;,
        Lcom/amap/api/services/core/f$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/core/f$a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/services/core/f;->d:Z

    .line 9
    const-string v0, "standard"

    iput-object v0, p0, Lcom/amap/api/services/core/f;->e:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/f;->f:[Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/amap/api/services/core/f$a;->a(Lcom/amap/api/services/core/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/amap/api/services/core/f$a;->b(Lcom/amap/api/services/core/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/f;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/amap/api/services/core/f$a;->c(Lcom/amap/api/services/core/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/f;->b:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/amap/api/services/core/f$a;->d(Lcom/amap/api/services/core/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/services/core/f;->d:Z

    .line 32
    invoke-static {p1}, Lcom/amap/api/services/core/f$a;->e(Lcom/amap/api/services/core/f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/f;->e:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/amap/api/services/core/f$a;->f(Lcom/amap/api/services/core/f$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/core/f;->f:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/services/core/f$a;Lcom/amap/api/services/core/f$1;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/f;-><init>(Lcom/amap/api/services/core/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/amap/api/services/core/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/amap/api/services/core/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/amap/api/services/core/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/amap/api/services/core/f;->d:Z

    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/amap/api/services/core/f;->f:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
