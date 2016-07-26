.class public Lcom/ss/android/messagebus/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/reflect/Method;

.field public c:Lcom/ss/android/messagebus/ThreadMode;

.field public d:Lcom/ss/android/messagebus/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/ss/android/messagebus/h;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/messagebus/f;->a:Ljava/lang/ref/Reference;

    .line 16
    iget-object v0, p2, Lcom/ss/android/messagebus/h;->a:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/ss/android/messagebus/f;->b:Ljava/lang/reflect/Method;

    .line 17
    iget-object v0, p2, Lcom/ss/android/messagebus/h;->c:Lcom/ss/android/messagebus/ThreadMode;

    iput-object v0, p0, Lcom/ss/android/messagebus/f;->c:Lcom/ss/android/messagebus/ThreadMode;

    .line 18
    iget-object v0, p2, Lcom/ss/android/messagebus/h;->b:Lcom/ss/android/messagebus/d;

    iput-object v0, p0, Lcom/ss/android/messagebus/f;->d:Lcom/ss/android/messagebus/d;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    check-cast p1, Lcom/ss/android/messagebus/f;

    .line 42
    iget-object v2, p0, Lcom/ss/android/messagebus/f;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 43
    iget-object v2, p1, Lcom/ss/android/messagebus/f;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_4
    iget-object v2, p0, Lcom/ss/android/messagebus/f;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/ss/android/messagebus/f;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_5
    iget-object v2, p0, Lcom/ss/android/messagebus/f;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_6

    .line 50
    iget-object v2, p1, Lcom/ss/android/messagebus/f;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_6
    iget-object v2, p0, Lcom/ss/android/messagebus/f;->b:Ljava/lang/reflect/Method;

    iget-object v3, p1, Lcom/ss/android/messagebus/f;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 25
    iget-object v0, p0, Lcom/ss/android/messagebus/f;->a:Ljava/lang/ref/Reference;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ss/android/messagebus/f;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 27
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ss/android/messagebus/f;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/ss/android/messagebus/f;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    goto :goto_1
.end method
