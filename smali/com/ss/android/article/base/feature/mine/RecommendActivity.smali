.class public Lcom/ss/android/article/base/feature/mine/RecommendActivity;
.super Lcom/ss/android/article/base/feature/mine/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c_()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Lcom/ss/android/article/base/feature/mine/c;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ck;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/mine/ck;-><init>()V

    return-object v0
.end method

.method protected p_()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lcom/ss/android/article/base/feature/mine/a;->p_()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/RecommendActivity;->a:Z

    .line 9
    return-void
.end method
