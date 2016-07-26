.class Lcom/huawei/android/pushagent/b/e/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushagent/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/e/c$a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/android/pushagent/b/e/c$a;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/e/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/b/e/c$a;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/android/pushagent/b/e/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushagent/b/e/c$a;-><init>()V

    return-void
.end method
