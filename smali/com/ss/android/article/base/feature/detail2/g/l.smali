.class Lcom/ss/android/article/base/feature/detail2/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/h;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a;)V
    .locals 0

    .prologue
    .line 2197
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/l;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/l;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->a(Lcom/ss/android/article/base/feature/detail2/g/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/l;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/l;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->f(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->j(Z)V

    .line 2204
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/l;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->q(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/video/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/l;->a:Lcom/ss/android/article/base/feature/detail2/g/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a;->q(Lcom/ss/android/article/base/feature/detail2/g/a;)Lcom/ss/android/article/base/feature/video/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/h;->a(Z)V

    .line 2207
    :cond_1
    return-void

    .line 2201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
