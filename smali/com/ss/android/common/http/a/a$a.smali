.class public Lcom/ss/android/common/http/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/http/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[B

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/common/http/a/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/http/a/a;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/common/http/a/a$a;->d:Lcom/ss/android/common/http/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/ss/android/common/http/a/a$a;->a:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/ss/android/common/http/a/a$a;->b:[B

    .line 63
    iput-object p4, p0, Lcom/ss/android/common/http/a/a$a;->c:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/common/http/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/common/http/a/a$a;->b:[B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/common/http/a/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
