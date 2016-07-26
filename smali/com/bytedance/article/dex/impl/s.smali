.class public Lcom/bytedance/article/dex/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/j;


# static fields
.field private static a:Lcom/ss/android/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/x",
            "<",
            "Lcom/bytedance/article/dex/impl/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bytedance/article/dex/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/bytedance/article/dex/impl/t;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/t;-><init>()V

    sput-object v0, Lcom/bytedance/article/dex/impl/s;->a:Lcom/ss/android/common/util/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/article/dex/impl/s;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/bytedance/article/dex/impl/s;->a:Lcom/ss/android/common/util/x;

    invoke-virtual {v0}, Lcom/ss/android/common/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/dex/impl/s;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/s;->b:Lcom/bytedance/article/dex/j;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/s;->b:Lcom/bytedance/article/dex/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/article/dex/j;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/s;->b:Lcom/bytedance/article/dex/j;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "com.ss.android.dex.party.h.a"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.dex.party.h.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/bytedance/article/dex/j;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Lcom/bytedance/article/dex/j;

    iput-object v0, p0, Lcom/bytedance/article/dex/impl/s;->b:Lcom/bytedance/article/dex/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load RenderScriptDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
