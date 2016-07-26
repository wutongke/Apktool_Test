.class Lcom/ss/android/article/base/ImageProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ImageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(JILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-wide p1, p0, Lcom/ss/android/article/base/ImageProvider$c;->a:J

    .line 290
    iput p3, p0, Lcom/ss/android/article/base/ImageProvider$c;->b:I

    .line 291
    iput-object p4, p0, Lcom/ss/android/article/base/ImageProvider$c;->c:Ljava/util/List;

    .line 292
    iput-boolean p5, p0, Lcom/ss/android/article/base/ImageProvider$c;->d:Z

    .line 293
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 302
    instance-of v1, p1, Lcom/ss/android/article/base/ImageProvider$c;

    if-eqz v1, :cond_0

    .line 303
    check-cast p1, Lcom/ss/android/article/base/ImageProvider$c;

    .line 304
    iget-wide v2, p0, Lcom/ss/android/article/base/ImageProvider$c;->a:J

    iget-wide v4, p1, Lcom/ss/android/article/base/ImageProvider$c;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/ImageProvider$c;->b:I

    iget v2, p1, Lcom/ss/android/article/base/ImageProvider$c;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/article/base/ImageProvider$c;->d:Z

    iget-boolean v2, p1, Lcom/ss/android/article/base/ImageProvider$c;->d:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 306
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/ss/android/article/base/ImageProvider$c;->a:J

    const/4 v2, 0x4

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/base/ImageProvider$c;->b:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/base/ImageProvider$c;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/ImageProvider$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
