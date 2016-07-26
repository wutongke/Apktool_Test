.class Lcom/networkbench/agent/impl/a/a$a$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/a/a$a;


# direct methods
.method private constructor <init>(Lcom/networkbench/agent/impl/a/a$a;Lcom/networkbench/agent/impl/a/a$a$a;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a$a$a;->a:Lcom/networkbench/agent/impl/a/a$a;

    .line 26
    invoke-static {p1}, Lcom/networkbench/agent/impl/a/a$a;->a(Lcom/networkbench/agent/impl/a/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/networkbench/agent/impl/a/a$a;Lcom/networkbench/agent/impl/a/a$a$a;Lcom/networkbench/agent/impl/a/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/a/a$a$a;-><init>(Lcom/networkbench/agent/impl/a/a$a;Lcom/networkbench/agent/impl/a/a$a$a;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a$a$a;->a:Lcom/networkbench/agent/impl/a/a$a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/a/a$a;->b(Lcom/networkbench/agent/impl/a/a$a;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/a/a$a$a;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 32
    return-object p0
.end method
