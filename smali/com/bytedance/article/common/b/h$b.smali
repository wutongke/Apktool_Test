.class Lcom/bytedance/article/common/b/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:D

.field d:D

.field e:D


# direct methods
.method public constructor <init>(JDDD)V
    .locals 3

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-wide p1, p0, Lcom/bytedance/article/common/b/h$b;->a:J

    .line 681
    iput-wide p3, p0, Lcom/bytedance/article/common/b/h$b;->c:D

    .line 682
    iput-wide p5, p0, Lcom/bytedance/article/common/b/h$b;->d:D

    .line 683
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bytedance/article/common/b/h$b;->b:J

    .line 684
    iput-wide p7, p0, Lcom/bytedance/article/common/b/h$b;->e:D

    .line 685
    return-void
.end method
