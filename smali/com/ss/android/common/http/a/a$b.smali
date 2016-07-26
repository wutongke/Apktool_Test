.class public Lcom/ss/android/common/http/a/a$b;
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
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field final synthetic c:Lcom/ss/android/common/http/a/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/http/a/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/common/http/a/a$b;->c:Lcom/ss/android/common/http/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/ss/android/common/http/a/a$b;->a:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/ss/android/common/http/a/a$b;->b:Ljava/io/File;

    .line 88
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/common/http/a/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/common/http/a/a$b;->b:Ljava/io/File;

    return-object v0
.end method
