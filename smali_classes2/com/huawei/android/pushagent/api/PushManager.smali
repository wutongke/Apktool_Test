.class public Lcom/huawei/android/pushagent/api/PushManager;
.super Lcom/huawei/android/pushagent/PushManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushagent/api/PushManager$PushFeature;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushagent/PushManager;-><init>()V

    return-void
.end method

.method public static enableFeature(Landroid/content/Context;Lcom/huawei/android/pushagent/api/PushManager$PushFeature;Z)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v0, ""

    const-wide/16 v2, 0x1e

    invoke-static {p0, v0, v2, v3, v1}, Lcom/huawei/android/pushagent/c/e;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v1}, Lcom/huawei/android/pushagent/c/e;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
