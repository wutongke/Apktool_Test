.class Lcom/ss/android/newmedia/d/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/d/l;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/d/l;)V
    .locals 1

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/ss/android/newmedia/d/l$a;->a:Lcom/ss/android/newmedia/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1528
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/d/l$a;->b:I

    .line 1529
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/newmedia/d/l$a;->c:I

    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 1559
    iget v0, p0, Lcom/ss/android/newmedia/d/l$a;->b:I

    sub-int v0, p1, v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/newmedia/d/l$a;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 1560
    :cond_0
    iput p1, p0, Lcom/ss/android/newmedia/d/l$a;->b:I

    .line 1561
    const/4 v0, 0x1

    .line 1563
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 1569
    return-void
.end method

.method public a(Lcom/ss/android/common/c/b;IJJJ)V
    .locals 5

    .prologue
    .line 1533
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/d/l$a;->a:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 1536
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l$a;->a:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/l;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    .line 1537
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/download/g;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 1538
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1541
    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1542
    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_3

    .line 1543
    :cond_2
    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 1544
    iget-object v0, p0, Lcom/ss/android/newmedia/d/l$a;->a:Lcom/ss/android/newmedia/d/l;

    iget-object v0, v0, Lcom/ss/android/newmedia/d/l;->n:Ljava/util/Map;

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1547
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 1548
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    iget v1, p1, Lcom/ss/android/common/c/b;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1549
    iget-object v1, p0, Lcom/ss/android/newmedia/d/l$a;->a:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/d/l;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1550
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 1551
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p5

    div-long/2addr v2, p3

    long-to-int v1, v2

    .line 1552
    invoke-direct {p0, v1}, Lcom/ss/android/newmedia/d/l$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1553
    iget-object v2, p0, Lcom/ss/android/newmedia/d/l$a;->a:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
