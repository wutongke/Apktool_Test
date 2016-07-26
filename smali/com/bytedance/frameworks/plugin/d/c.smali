.class public Lcom/bytedance/frameworks/plugin/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/bytedance/frameworks/plugin/d/c;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/bytedance/frameworks/plugin/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/c;->a:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/c;->b:Lcom/bytedance/frameworks/plugin/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c;->c:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/d/c;
    .locals 2

    .prologue
    .line 66
    const-class v1, Lcom/bytedance/frameworks/plugin/d/c;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/c;->b:Lcom/bytedance/frameworks/plugin/d/c;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/c;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/d/c;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/c;->b:Lcom/bytedance/frameworks/plugin/d/c;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/c;->b:Lcom/bytedance/frameworks/plugin/d/c;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/d/a;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 160
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 3

    .prologue
    const/16 v2, 0x12

    .line 116
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/c;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 118
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/k;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 120
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/j;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 121
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/i;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 122
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/b;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 123
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/d;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 125
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/n;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 127
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_1

    .line 128
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/e;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 133
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 134
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/h;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 136
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 137
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/l;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 139
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_4

    .line 140
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/m;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 143
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 144
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/f;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 146
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_6

    .line 147
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/a/g;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 149
    :cond_6
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/c/c;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 150
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/c/a;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 151
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/c/g;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/c/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 152
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/c/e;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 153
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/c/f;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/c/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 155
    new-instance v0, Lcom/bytedance/frameworks/plugin/d/d/a;

    invoke-direct {v0, p1}, Lcom/bytedance/frameworks/plugin/d/d/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/frameworks/plugin/d/c;->a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V

    .line 156
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/plugin/d/b;Ljava/lang/ClassLoader;)V
    .locals 5

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/ClassLoader;)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/c;->c:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    monitor-exit v1

    .line 112
    :goto_0
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/c;->a:Ljava/lang/String;

    const-string v2, "installHook %s error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Z)V
    .locals 4

    .prologue
    .line 94
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/d/b;

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-virtual {v0, p2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Z)V

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 78
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/d/b;

    .line 80
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/d/b;->a(Z)V

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/d/b;

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/frameworks/plugin/d/b;->a(ZZ)V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    return-void
.end method
