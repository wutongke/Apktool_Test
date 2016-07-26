.class public Lcom/ss/android/concern/concernhome/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/concern/concernhome/aa$a;
    }
.end annotation


# static fields
.field private static b:Lcom/ss/android/concern/concernhome/aa;


# instance fields
.field a:Lcom/ss/android/concern/concernhome/aa$a;

.field private c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/concern/concernhome/a;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->f:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/ss/android/concern/concernhome/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/concernhome/ab;-><init>(Lcom/ss/android/concern/concernhome/aa;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->a:Lcom/ss/android/concern/concernhome/aa$a;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->e:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/a;->a(Landroid/content/Context;)Lcom/ss/android/concern/concernhome/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->d:Lcom/ss/android/concern/concernhome/a;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/aa;->a()V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/concern/concernhome/aa;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/ss/android/concern/concernhome/aa;->b:Lcom/ss/android/concern/concernhome/aa;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/ss/android/concern/concernhome/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/concernhome/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/concern/concernhome/aa;->b:Lcom/ss/android/concern/concernhome/aa;

    .line 43
    :cond_0
    sget-object v0, Lcom/ss/android/concern/concernhome/aa;->b:Lcom/ss/android/concern/concernhome/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/concern/concernhome/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->f:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/ss/android/concern/concernhome/aa$a;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/ss/android/concern/concernhome/ac;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/concern/concernhome/ac;-><init>(Lcom/ss/android/concern/concernhome/aa;Lcom/ss/android/concern/concernhome/aa$a;)V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->c:Landroid/os/AsyncTask;

    .line 110
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->c:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method static synthetic b(Lcom/ss/android/concern/concernhome/aa;)Lcom/ss/android/concern/concernhome/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->d:Lcom/ss/android/concern/concernhome/a;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ac;

    .line 54
    iget-wide v4, v0, Lcom/ss/android/article/common/model/ac;->b:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    .line 55
    iget-object v0, v0, Lcom/ss/android/article/common/model/ac;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->a:Lcom/ss/android/concern/concernhome/aa$a;

    invoke-direct {p0, v0}, Lcom/ss/android/concern/concernhome/aa;->a(Lcom/ss/android/concern/concernhome/aa$a;)V

    .line 91
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 64
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v2, Lcom/ss/android/article/common/model/ac;

    invoke-direct {v2, p1, p2}, Lcom/ss/android/article/common/model/ac;-><init>(J)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/article/common/model/ac;->c:J

    .line 70
    iput-object p3, v2, Lcom/ss/android/article/common/model/ac;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v2}, Lcom/ss/android/concern/concernhome/aa;->a(Lcom/ss/android/article/common/model/ac;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ac;

    .line 74
    iget-wide v4, v0, Lcom/ss/android/article/common/model/ac;->b:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    .line 75
    iput-object p3, v0, Lcom/ss/android/article/common/model/ac;->a:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    .line 80
    :goto_1
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/aa;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/common/model/ac;)V
    .locals 4

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/ss/android/concern/concernhome/ad;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/concern/concernhome/ad;-><init>(Lcom/ss/android/concern/concernhome/aa;Lcom/ss/android/article/common/model/ac;)V

    .line 125
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "insertOrUpdateTabItem"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0
.end method
