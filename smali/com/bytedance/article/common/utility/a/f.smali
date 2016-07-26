.class public Lcom/bytedance/article/common/utility/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/utility/a/f$b;,
        Lcom/bytedance/article/common/utility/a/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/bytedance/article/common/utility/a/f$b;

.field private b:F

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:Lcom/bytedance/article/common/utility/a/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/a/f$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 70
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    iget-wide v2, p0, Lcom/bytedance/article/common/utility/a/f;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 78
    iget-wide v2, p0, Lcom/bytedance/article/common/utility/a/f;->e:J

    sub-long v2, v0, v2

    .line 79
    const-wide/16 v4, 0x64

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 80
    iput-wide v0, p0, Lcom/bytedance/article/common/utility/a/f;->e:J

    .line 81
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 82
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v6

    .line 83
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 84
    iget v7, p0, Lcom/bytedance/article/common/utility/a/f;->c:F

    iput v7, p0, Lcom/bytedance/article/common/utility/a/f;->d:F

    .line 85
    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v7, v8

    iput v7, p0, Lcom/bytedance/article/common/utility/a/f;->c:F

    .line 86
    iget v7, p0, Lcom/bytedance/article/common/utility/a/f;->c:F

    iget v8, p0, Lcom/bytedance/article/common/utility/a/f;->d:F

    sub-float/2addr v7, v8

    .line 87
    iget v8, p0, Lcom/bytedance/article/common/utility/a/f;->b:F

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, p0, Lcom/bytedance/article/common/utility/a/f;->b:F

    .line 88
    const-string v7, "Shaker"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/article/common/utility/a/f;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/bytedance/article/common/utility/a/f;->a:Lcom/bytedance/article/common/utility/a/f$b;

    iget v3, p0, Lcom/bytedance/article/common/utility/a/f;->b:F

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/article/common/utility/a/f$b;->a(FJ)V

    .line 90
    iget v2, p0, Lcom/bytedance/article/common/utility/a/f;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/article/common/utility/a/f;->a:Lcom/bytedance/article/common/utility/a/f$b;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/article/common/utility/a/f$b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/bytedance/article/common/utility/a/f;->a:Lcom/bytedance/article/common/utility/a/f$b;

    invoke-virtual {v2}, Lcom/bytedance/article/common/utility/a/f$b;->a()V

    .line 92
    iput-wide v0, p0, Lcom/bytedance/article/common/utility/a/f;->f:J

    .line 93
    iget-object v0, p0, Lcom/bytedance/article/common/utility/a/f;->g:Lcom/bytedance/article/common/utility/a/f$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/article/common/utility/a/f;->g:Lcom/bytedance/article/common/utility/a/f$a;

    invoke-interface {v0}, Lcom/bytedance/article/common/utility/a/f$a;->k_()V

    goto/16 :goto_0
.end method
