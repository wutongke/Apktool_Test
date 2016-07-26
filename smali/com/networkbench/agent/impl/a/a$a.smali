.class Lcom/networkbench/agent/impl/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/a/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/networkbench/agent/impl/a/a$a;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/networkbench/agent/impl/a/a$a;->b:[Ljava/lang/StackTraceElement;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/networkbench/agent/impl/a/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/networkbench/agent/impl/a/a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lcom/networkbench/agent/impl/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/networkbench/agent/impl/a/a$a;)[Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/networkbench/agent/impl/a/a$a;->b:[Ljava/lang/StackTraceElement;

    return-object v0
.end method
