.class public Lcom/bytedance/article/dex/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/a/a;


# static fields
.field private static a:Lcom/ss/android/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/x",
            "<",
            "Lcom/bytedance/article/dex/impl/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bytedance/article/dex/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bytedance/article/dex/impl/b;

    invoke-direct {v0}, Lcom/bytedance/article/dex/impl/b;-><init>()V

    sput-object v0, Lcom/bytedance/article/dex/impl/a;->a:Lcom/ss/android/common/util/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/article/dex/impl/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bytedance/article/dex/impl/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/article/dex/impl/a;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bytedance/article/dex/impl/a;->a:Lcom/ss/android/common/util/x;

    invoke-virtual {v0}, Lcom/ss/android/common/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/dex/impl/a;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/article/dex/a/a;->a(IILandroid/content/Intent;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/a/a;->a(ILandroid/content/Intent;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1}, Lcom/bytedance/article/dex/a/a;->a(Landroid/app/Activity;)V

    .line 71
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/article/dex/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/article/dex/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/article/dex/a/d;Lcom/bytedance/article/dex/a/e;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/article/dex/a/a;->a(Landroid/content/Context;Lcom/bytedance/article/dex/a/d;Lcom/bytedance/article/dex/a/e;)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1}, Lcom/bytedance/article/dex/a/a;->a(Landroid/os/Bundle;)V

    .line 135
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/dex/a/b;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1}, Lcom/bytedance/article/dex/a/a;->a(Lcom/bytedance/article/dex/a/b;)V

    .line 107
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/dex/a/c;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1}, Lcom/bytedance/article/dex/a/a;->a(Lcom/bytedance/article/dex/a/c;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/article/dex/a/a;->a(Landroid/app/Activity;I)Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-nez v0, :cond_0

    .line 42
    const-string v0, "com.ss.android.dex.party.a.a"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.dex.party.a.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/bytedance/article/dex/a/a;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/bytedance/article/dex/a/a;

    iput-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load AccountAuthDependAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/article/dex/impl/a;->b:Lcom/bytedance/article/dex/a/a;

    invoke-interface {v0, p1}, Lcom/bytedance/article/dex/a/a;->b(Landroid/app/Activity;)V

    .line 78
    :cond_0
    return-void
.end method
