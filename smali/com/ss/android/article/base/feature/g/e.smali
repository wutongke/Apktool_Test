.class Lcom/ss/android/article/base/feature/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/h;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/g/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/g/d;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/article/base/feature/g/e;->a:Lcom/ss/android/article/base/feature/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bF()I

    move-result v0

    if-lez v0, :cond_0

    .line 110
    invoke-static {p1}, Lcom/ss/android/article/base/feature/g/d;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/d;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/g/d;->f(Landroid/content/Context;)V

    .line 113
    :cond_0
    return-void
.end method
