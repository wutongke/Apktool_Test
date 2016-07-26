.class public final Lcom/bytedance/frameworks/plugin/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/c/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/res/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a;->a:Lcom/bytedance/frameworks/plugin/c/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a;->c:Ljava/util/WeakHashMap;

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/c/a;->d:Landroid/content/res/Configuration;

    .line 74
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/c/a;->b:Landroid/content/Context;

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/bytedance/frameworks/plugin/c/a;->a:Lcom/bytedance/frameworks/plugin/c/a;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/bytedance/frameworks/plugin/c/a;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/c/a;->a:Lcom/bytedance/frameworks/plugin/c/a;

    .line 67
    :cond_0
    return-void
.end method
