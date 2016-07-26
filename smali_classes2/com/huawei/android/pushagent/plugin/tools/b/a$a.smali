.class Lcom/huawei/android/pushagent/plugin/tools/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushagent/plugin/tools/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://"

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/b/a$a;->a:Ljava/lang/String;

    const-string v0, "pushaix.hicloud.com"

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/b/a$a;->b:Ljava/lang/String;

    const-string v0, "80"

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/b/a$a;->c:Ljava/lang/String;

    const-string v0, "/report"

    sput-object v0, Lcom/huawei/android/pushagent/plugin/tools/b/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/tools/b/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
