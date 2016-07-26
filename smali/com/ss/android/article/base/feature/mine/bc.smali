.class public abstract Lcom/ss/android/article/base/feature/mine/bc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/o;
.implements Lcom/ss/android/common/e/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/ss/android/common/app/o;",
        "Lcom/ss/android/common/e/c$a",
        "<TK;TT;TE;TV;TR;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/ss/android/common/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/d",
            "<TK;TR;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<TK;TT;TE;TV;TR;>;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    new-instance v0, Lcom/ss/android/common/e/e;

    invoke-direct {v0, p1}, Lcom/ss/android/common/e/e;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/bc;->b:Lcom/ss/android/common/e/d;

    .line 36
    new-instance v0, Lcom/ss/android/common/e/c;

    invoke-direct {v0, p2, p3, p0}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/bc;->c:Lcom/ss/android/common/e/c;

    .line 38
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/bc;->d:Z

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bc;->c:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->f()V

    .line 86
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/bc;->d:Z

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bc;->b:Lcom/ss/android/common/e/d;

    invoke-interface {v0}, Lcom/ss/android/common/e/d;->b()V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bc;->c:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->e()V

    .line 71
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bc;->b:Lcom/ss/android/common/e/d;

    invoke-interface {v0}, Lcom/ss/android/common/e/d;->a()V

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bc;->c:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->d()V

    .line 60
    return-void
.end method
