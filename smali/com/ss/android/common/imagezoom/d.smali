.class Lcom/ss/android/common/imagezoom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/ss/android/common/imagezoom/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/imagezoom/a;FJFFFF)V
    .locals 1

    .prologue
    .line 565
    iput-object p1, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    iput p2, p0, Lcom/ss/android/common/imagezoom/d;->a:F

    iput-wide p3, p0, Lcom/ss/android/common/imagezoom/d;->b:J

    iput p5, p0, Lcom/ss/android/common/imagezoom/d;->c:F

    iput p6, p0, Lcom/ss/android/common/imagezoom/d;->d:F

    iput p7, p0, Lcom/ss/android/common/imagezoom/d;->e:F

    iput p8, p0, Lcom/ss/android/common/imagezoom/d;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 570
    iget v2, p0, Lcom/ss/android/common/imagezoom/d;->a:F

    iget-wide v4, p0, Lcom/ss/android/common/imagezoom/d;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    iget-object v1, v1, Lcom/ss/android/common/imagezoom/a;->n:Lcom/ss/android/common/imagezoom/a/b;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/ss/android/common/imagezoom/d;->c:F

    float-to-double v6, v6

    iget v8, p0, Lcom/ss/android/common/imagezoom/d;->a:F

    float-to-double v8, v8

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/common/imagezoom/a/b;->b(DDDD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 572
    iget-object v2, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    iget v3, p0, Lcom/ss/android/common/imagezoom/d;->d:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/ss/android/common/imagezoom/d;->e:F

    iget v4, p0, Lcom/ss/android/common/imagezoom/d;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/ss/android/common/imagezoom/a;->b(FFF)V

    .line 573
    iget v1, p0, Lcom/ss/android/common/imagezoom/d;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    iget-object v0, v0, Lcom/ss/android/common/imagezoom/a;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 584
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    iget-boolean v0, v0, Lcom/ss/android/common/imagezoom/a;->F:Z

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/common/imagezoom/a;->F:Z

    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    iput-boolean v10, v0, Lcom/ss/android/common/imagezoom/a;->F:Z

    .line 581
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    iget-object v1, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    invoke-virtual {v1}, Lcom/ss/android/common/imagezoom/a;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/imagezoom/a;->b(F)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/common/imagezoom/d;->g:Lcom/ss/android/common/imagezoom/a;

    invoke-virtual {v0, v10, v10}, Lcom/ss/android/common/imagezoom/a;->a(ZZ)V

    goto :goto_0
.end method
