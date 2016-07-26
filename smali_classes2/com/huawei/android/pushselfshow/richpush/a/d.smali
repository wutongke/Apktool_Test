.class public Lcom/huawei/android/pushselfshow/richpush/a/d;
.super Lcom/huawei/android/pushselfshow/richpush/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "push.db"

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/a/e;-><init>(Ljava/lang/String;)V

    return-void
.end method
