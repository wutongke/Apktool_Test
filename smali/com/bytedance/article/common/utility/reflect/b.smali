.class public Lcom/bytedance/article/common/utility/reflect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/bytedance/article/common/utility/reflect/b;->a:Ljava/lang/Object;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/utility/reflect/b;->b:Z

    .line 121
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/bytedance/article/common/utility/reflect/b;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/bytedance/article/common/utility/reflect/b;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/reflect/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 81
    if-nez p0, :cond_1

    .line 82
    const/4 p0, 0x0

    .line 99
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 86
    check-cast v0, Ljava/lang/reflect/Member;

    .line 87
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/article/common/utility/reflect/b;->b()Ljava/lang/Class;

    move-result-object v0

    .line 193
    if-eqz p2, :cond_3

    array-length v2, p2

    if-lez v2, :cond_3

    :cond_0
    move-object v2, v0

    .line 196
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 197
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 198
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 199
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, p2, v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 201
    invoke-static {v5}, Lcom/bytedance/article/common/utility/reflect/b;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_1
    return-object v0

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/bytedance/article/common/utility/reflect/ReflectException;

    const-string v1, "NoSuchFieldException"

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/utility/reflect/ReflectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 212
    :catch_1
    move-exception v2

    move-object v1, v0

    .line 216
    :goto_2
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/reflect/b;->a(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 217
    :catch_2
    move-exception v0

    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    new-instance v0, Lcom/bytedance/article/common/utility/reflect/ReflectException;

    invoke-direct {v0, v2}, Lcom/bytedance/article/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    instance-of v0, p0, Lcom/bytedance/article/common/utility/reflect/b;

    if-eqz v0, :cond_0

    .line 516
    check-cast p0, Lcom/bytedance/article/common/utility/reflect/b;

    invoke-virtual {p0}, Lcom/bytedance/article/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object p0

    .line 518
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/article/common/utility/reflect/b;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/article/common/utility/reflect/b;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bytedance/article/common/utility/reflect/b;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcom/bytedance/article/common/utility/reflect/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Lcom/bytedance/article/common/utility/reflect/ReflectException;

    invoke-direct {v1, v0}, Lcom/bytedance/article/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/utility/reflect/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/bytedance/article/common/utility/reflect/b;->b:Z

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/bytedance/article/common/utility/reflect/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 560
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/utility/reflect/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 477
    instance-of v0, p1, Lcom/bytedance/article/common/utility/reflect/b;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/bytedance/article/common/utility/reflect/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/article/common/utility/reflect/b;

    invoke-virtual {p1}, Lcom/bytedance/article/common/utility/reflect/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 480
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/bytedance/article/common/utility/reflect/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/bytedance/article/common/utility/reflect/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
