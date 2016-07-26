.class Lcom/ss/android/article/base/feature/main/bj;
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
    .line 114
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bg;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bg;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    const-string v2, "scaleY"

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bg;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bg;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 125
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bg;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bg;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/nineoldandroids/b/a;->c(Landroid/view/View;F)V

    .line 126
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/bj;->a:Lcom/ss/android/article/base/feature/main/bg;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/bg;->d:Landroid/view/View;

    const-string v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_2

    invoke-static {v2, v3, v4}, Lcom/nineoldandroids/a/k;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/k;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/nineoldandroids/a/c;

    invoke-direct {v3}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 129
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/nineoldandroids/a/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 130
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 131
    invoke-virtual {v3}, Lcom/nineoldandroids/a/c;->a()V

    .line 133
    new-instance v0, Lcom/ss/android/article/base/feature/main/bk;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/main/bk;-><init>(Lcom/ss/android/article/base/feature/main/bj;)V

    invoke-virtual {v3, v0}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 154
    return-void

    .line 122
    :array_0
    .array-data 4
        0x3fb9999a    # 1.45f
        0x40b80000    # 5.75f
    .end array-data

    .line 123
    :array_1
    .array-data 4
        0x3fb9999a    # 1.45f
        0x40b80000    # 5.75f
    .end array-data

    .line 126
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public c(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public d(Lcom/nineoldandroids/a/a;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
