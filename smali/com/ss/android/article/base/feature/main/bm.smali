.class Lcom/ss/android/article/base/feature/main/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/a/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/bg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/bg;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bm;->a:Lcom/ss/android/article/base/feature/main/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bm;->a:Lcom/ss/android/article/base/feature/main/bg;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/bg;->c(Lcom/ss/android/article/base/feature/main/bg;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/main/bn;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/main/bn;-><init>(Lcom/ss/android/article/base/feature/main/bm;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    return-void
.end method

.method public c(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public d(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
