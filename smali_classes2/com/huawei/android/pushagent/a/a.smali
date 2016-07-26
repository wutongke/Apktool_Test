.class public Lcom/huawei/android/pushagent/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lcom/huawei/android/pushagent/a/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushagent/a/a;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
