.class public Lcom/ss/android/article/base/feature/subscribe/a/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/subscribe/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->a:I

    .line 70
    iput p2, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->b:I

    .line 71
    iput-object p3, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->c:Ljava/lang/String;

    .line 72
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->d:Z

    .line 73
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->e:Z

    .line 74
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->f:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/base/feature/subscribe/a/k$c;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->a:I

    iput v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->a:I

    .line 79
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->b:I

    iput v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->b:I

    .line 80
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->c:Ljava/lang/String;

    .line 81
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->d:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->d:Z

    .line 82
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->e:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->e:Z

    .line 83
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->f:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->f:Z

    .line 84
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscribeListObj [mError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFetchLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFetchRemote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsLocalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubscribeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/a/k$c;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
