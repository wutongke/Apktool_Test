.class public Lcom/bytedance/article/dex/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/k;


# static fields
.field private static a:Lcom/ss/android/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/x",
            "<",
            "Lcom/bytedance/article/dex/impl/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bytedance/article/dex/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bytedance/article/dex/impl/v;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/v;-><init>()V

    sput-object v0, Lcom/bytedance/article/dex/impl/u;->a:Lcom/ss/android/common/util/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/article/dex/impl/u;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/bytedance/article/dex/impl/u;->a:Lcom/ss/android/common/util/x;

    invoke-virtual {v0}, Lcom/ss/android/common/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/dex/impl/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/u;->b:Lcom/bytedance/article/dex/k;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/u;->b:Lcom/bytedance/article/dex/k;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/k;->a(Ljava/io/File;Ljava/io/File;)V

    .line 59
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/u;->b:Lcom/bytedance/article/dex/k;

    if-nez v0, :cond_0

    .line 39
    const-string v0, "com.ss.android.dex.party.i.a"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.dex.party.i.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lcom/bytedance/article/dex/k;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/bytedance/article/dex/k;

    iput-object v0, p0, Lcom/bytedance/article/dex/impl/u;->b:Lcom/bytedance/article/dex/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load Zip4JDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
