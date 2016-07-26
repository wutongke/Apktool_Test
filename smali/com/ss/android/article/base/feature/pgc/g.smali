.class Lcom/ss/android/article/base/feature/pgc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/m$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/pgc/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/pgc/d;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pgc/g;->a:Lcom/ss/android/article/base/feature/pgc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZI)V
    .locals 1

    .prologue
    .line 261
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/g;->a:Lcom/ss/android/article/base/feature/pgc/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/pgc/d;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 265
    :cond_0
    return-void
.end method
