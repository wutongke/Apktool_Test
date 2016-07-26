.class Lcom/nineoldandroids/a/aa$a;
.super Lcom/nineoldandroids/a/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field h:Lcom/nineoldandroids/a/f;

.field i:F

.field private j:Lcom/nineoldandroids/util/a;


# direct methods
.method public varargs constructor <init>(Lcom/nineoldandroids/util/c;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/aa;-><init>(Lcom/nineoldandroids/util/c;Lcom/nineoldandroids/a/aa$1;)V

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/aa$a;->a([F)V

    instance-of v0, p1, Lcom/nineoldandroids/util/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->b:Lcom/nineoldandroids/util/c;

    check-cast v0, Lcom/nineoldandroids/util/a;

    iput-object v0, p0, Lcom/nineoldandroids/a/aa$a;->j:Lcom/nineoldandroids/util/a;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nineoldandroids/a/aa;-><init>(Ljava/lang/String;Lcom/nineoldandroids/a/aa$1;)V

    invoke-virtual {p0, p2}, Lcom/nineoldandroids/a/aa$a;->a([F)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/nineoldandroids/a/aa;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/aa$a;->e()Lcom/nineoldandroids/a/aa$a;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->h:Lcom/nineoldandroids/a/f;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/f;->b(F)F

    move-result v0

    iput v0, p0, Lcom/nineoldandroids/a/aa$a;->i:F

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->b:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/aa;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public varargs a([F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nineoldandroids/a/aa;->a([F)V

    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->e:Lcom/nineoldandroids/a/j;

    check-cast v0, Lcom/nineoldandroids/a/f;

    iput-object v0, p0, Lcom/nineoldandroids/a/aa$a;->h:Lcom/nineoldandroids/a/f;

    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->j:Lcom/nineoldandroids/util/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->j:Lcom/nineoldandroids/util/a;

    iget v1, p0, Lcom/nineoldandroids/a/aa$a;->i:F

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/a;->a(Ljava/lang/Object;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->b:Lcom/nineoldandroids/util/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->b:Lcom/nineoldandroids/util/c;

    iget v1, p0, Lcom/nineoldandroids/a/aa$a;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nineoldandroids/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nineoldandroids/a/aa$a;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/nineoldandroids/a/aa$a;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/nineoldandroids/a/aa$a;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "PropertyValuesHolder"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nineoldandroids/a/aa$a;->e()Lcom/nineoldandroids/a/aa$a;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/nineoldandroids/a/aa$a;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/nineoldandroids/a/aa$a;
    .locals 2

    invoke-super {p0}, Lcom/nineoldandroids/a/aa;->a()Lcom/nineoldandroids/a/aa;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/aa$a;

    iget-object v1, v0, Lcom/nineoldandroids/a/aa$a;->e:Lcom/nineoldandroids/a/j;

    check-cast v1, Lcom/nineoldandroids/a/f;

    iput-object v1, v0, Lcom/nineoldandroids/a/aa$a;->h:Lcom/nineoldandroids/a/f;

    return-object v0
.end method
