.class public Lcom/ss/android/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "obj cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/ss/android/push/c;->a:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lcom/ss/android/push/c;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 25
    iget-boolean v0, p0, Lcom/ss/android/push/c;->c:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/push/c;->c:Z

    .line 29
    iget-object v0, p0, Lcom/ss/android/push/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 33
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    iput-object v0, p0, Lcom/ss/android/push/c;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/push/c;->b()V

    .line 47
    iget-object v0, p0, Lcom/ss/android/push/c;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/push/c;->d:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ss/android/push/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to cast object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ss/android/push/c;->b()V

    .line 63
    iget-object v0, p0, Lcom/ss/android/push/c;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ss/android/push/c;->d:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/ss/android/push/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-void
.end method
