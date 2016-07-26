.class public Lcom/networkbench/agent/impl/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/d$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/networkbench/agent/impl/b/d$a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/b/d$a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b/d;->b:Ljava/util/Map;

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lcom/networkbench/agent/impl/b/d;->a:Z

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b/d;->c:Ljava/util/List;

    return-void
.end method
