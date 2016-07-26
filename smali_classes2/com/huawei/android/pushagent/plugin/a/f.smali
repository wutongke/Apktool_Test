.class public final enum Lcom/huawei/android/pushagent/plugin/a/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/huawei/android/pushagent/plugin/a/f;

.field public static final enum b:Lcom/huawei/android/pushagent/plugin/a/f;

.field private static final synthetic e:[Lcom/huawei/android/pushagent/plugin/a/f;


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/f;

    const-string v1, "LBS"

    const-string v2, "LBS"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/huawei/android/pushagent/plugin/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    new-instance v0, Lcom/huawei/android/pushagent/plugin/a/f;

    const-string v1, "TAG"

    const-string v2, "TAG"

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/huawei/android/pushagent/plugin/a/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    new-array v0, v5, [Lcom/huawei/android/pushagent/plugin/a/f;

    sget-object v1, Lcom/huawei/android/pushagent/plugin/a/f;->a:Lcom/huawei/android/pushagent/plugin/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/android/pushagent/plugin/a/f;->b:Lcom/huawei/android/pushagent/plugin/a/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->e:[Lcom/huawei/android/pushagent/plugin/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/huawei/android/pushagent/plugin/a/f;->c:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/android/pushagent/plugin/a/f;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/android/pushagent/plugin/a/f;
    .locals 1

    const-class v0, Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushagent/plugin/a/f;

    return-object v0
.end method

.method public static values()[Lcom/huawei/android/pushagent/plugin/a/f;
    .locals 1

    sget-object v0, Lcom/huawei/android/pushagent/plugin/a/f;->e:[Lcom/huawei/android/pushagent/plugin/a/f;

    invoke-virtual {v0}, [Lcom/huawei/android/pushagent/plugin/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/android/pushagent/plugin/a/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushagent/plugin/a/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/android/pushagent/plugin/a/f;->d:I

    return v0
.end method
