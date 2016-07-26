.class public Lcom/ss/android/article/base/feature/detail/presenter/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/ss/android/model/g;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lcom/ss/android/article/base/feature/detail/presenter/bx;

.field public i:I

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/model/g;IIIJ)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->a:I

    .line 38
    iput p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->f:I

    .line 39
    iput p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->g:I

    .line 41
    iget-wide v0, p2, Lcom/ss/android/model/g;->ay:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->c:J

    .line 42
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 44
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    .line 47
    iput-wide p6, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->d:J

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->b:Lcom/ss/android/model/g;

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->l:Ljava/util/List;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x5f

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/by;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
