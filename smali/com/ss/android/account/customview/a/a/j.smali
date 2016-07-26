.class public Lcom/ss/android/account/customview/a/a/j;
.super Lcom/ss/android/account/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/d/b",
        "<",
        "Lcom/ss/android/account/customview/a/aq;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/ss/android/account/v2/b/a;

.field private c:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/account/d/b;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lcom/ss/android/account/v2/b/a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a/j;->b:Lcom/ss/android/account/v2/b/a;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/a/j;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/account/v2/b/n;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/account/customview/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/account/v2/b/n;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/account/v2/b/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/a/aq;

    invoke-interface {v0}, Lcom/ss/android/account/customview/a/aq;->i()V

    .line 47
    :cond_0
    new-instance v0, Lcom/ss/android/account/customview/a/a/k;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/customview/a/a/k;-><init>(Lcom/ss/android/account/customview/a/a/j;Lcom/ss/android/account/v2/b/n;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a/j;->c:Lcom/ss/android/account/v2/b/o;

    .line 86
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/j;->b:Lcom/ss/android/account/v2/b/a;

    iget-object v5, p0, Lcom/ss/android/account/customview/a/a/j;->c:Lcom/ss/android/account/v2/b/o;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/account/v2/b/o;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/customview/a/a/j;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/customview/a/a/j;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/customview/a/a/j;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/v2/b/o;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/j;->c:Lcom/ss/android/account/v2/b/o;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/customview/a/a/j;)Z
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/ss/android/account/customview/a/a/j;)Lcom/ss/android/account/d/e;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/ss/android/account/customview/a/a/j;->i()Lcom/ss/android/account/d/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;IZLcom/ss/android/account/v2/b/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/customview/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/account/v2/b/n;)V

    .line 41
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/j;->c:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ss/android/account/customview/a/a/j;->c:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/customview/a/a/j;->c:Lcom/ss/android/account/v2/b/o;

    .line 37
    :cond_0
    return-void
.end method
