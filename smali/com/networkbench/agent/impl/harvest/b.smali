.class public Lcom/networkbench/agent/impl/harvest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/harvest/b;->b:Ljava/lang/Boolean;

    .line 72
    const-string v0, "redirect.networkbench.com"

    sput-object v0, Lcom/networkbench/agent/impl/harvest/b;->a:Ljava/lang/String;

    .line 75
    return-void
.end method
