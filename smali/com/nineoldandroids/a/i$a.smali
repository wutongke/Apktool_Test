.class Lcom/nineoldandroids/a/i$a;
.super Lcom/nineoldandroids/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/nineoldandroids/a/i;-><init>()V

    iput p1, p0, Lcom/nineoldandroids/a/i$a;->a:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/a/i$a;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Lcom/nineoldandroids/a/i;-><init>()V

    iput p1, p0, Lcom/nineoldandroids/a/i$a;->a:F

    iput p2, p0, Lcom/nineoldandroids/a/i$a;->d:F

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/a/i$a;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/a/i$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/a/i$a;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nineoldandroids/a/i$a;->c:Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/a/i$a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/i$a;->g()Lcom/nineoldandroids/a/i$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/nineoldandroids/a/i;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/i$a;->g()Lcom/nineoldandroids/a/i$a;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/a/i$a;->d:F

    return v0
.end method

.method public g()Lcom/nineoldandroids/a/i$a;
    .locals 3

    new-instance v0, Lcom/nineoldandroids/a/i$a;

    invoke-virtual {p0}, Lcom/nineoldandroids/a/i$a;->c()F

    move-result v1

    iget v2, p0, Lcom/nineoldandroids/a/i$a;->d:F

    invoke-direct {v0, v1, v2}, Lcom/nineoldandroids/a/i$a;-><init>(FF)V

    invoke-virtual {p0}, Lcom/nineoldandroids/a/i$a;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/i$a;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
