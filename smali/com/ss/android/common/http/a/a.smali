.class public Lcom/ss/android/common/http/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/a/a$b;,
        Lcom/ss/android/common/http/a/a$a;,
        Lcom/ss/android/common/http/a/a$d;,
        Lcom/ss/android/common/http/a/a$c;
    }
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/common/http/a/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/http/a/a;->a:Ljava/util/Set;

    .line 81
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/common/http/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/common/http/a/a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/common/http/a/a;->a:Ljava/util/Set;

    new-instance v1, Lcom/ss/android/common/http/a/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/common/http/a/a$b;-><init>(Lcom/ss/android/common/http/a/a;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/common/http/a/a;->a:Ljava/util/Set;

    new-instance v1, Lcom/ss/android/common/http/a/a$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/common/http/a/a$d;-><init>(Lcom/ss/android/common/http/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/common/http/a/a;->a:Ljava/util/Set;

    new-instance v1, Lcom/ss/android/common/http/a/a$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/common/http/a/a$a;-><init>(Lcom/ss/android/common/http/a/a;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
