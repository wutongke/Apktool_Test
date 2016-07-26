.class public Lcom/bytedance/frameworks/plugin/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/a/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/bytedance/frameworks/plugin/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/frameworks/plugin/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/frameworks/plugin/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/frameworks/plugin/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/frameworks/plugin/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/bytedance/frameworks/plugin/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bytedance/frameworks/plugin/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/f;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/f;->b:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/f;->c:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/f;->d:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/f;->e:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/f;->f:Ljava/util/Map;

    .line 99
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/a/g;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/f;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 84
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/f;->b:Ljava/util/Map;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/f$a;

    .line 86
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->c(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-eqz v3, :cond_0

    .line 88
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->c(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 89
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/f;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->c(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 91
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/f;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->c(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 93
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/f;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 96
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 65
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/f;->b:Ljava/util/Map;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/f$a;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->b(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 69
    iget v3, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v3, :cond_1

    .line 70
    sget-object v2, Lcom/bytedance/frameworks/plugin/a/f;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    :goto_0
    monitor-exit v1

    .line 80
    return-void

    .line 71
    :cond_1
    iget v3, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 72
    sget-object v2, Lcom/bytedance/frameworks/plugin/a/f;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_2
    :try_start_1
    iget v3, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 74
    sget-object v2, Lcom/bytedance/frameworks/plugin/a/f;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_3
    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 76
    sget-object v2, Lcom/bytedance/frameworks/plugin/a/f;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 7

    .prologue
    .line 49
    sget-object v6, Lcom/bytedance/frameworks/plugin/a/f;->b:Ljava/util/Map;

    monitor-enter v6

    .line 50
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/f$a;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/f;->b()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/a/f$a;-><init>(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;ILcom/bytedance/frameworks/plugin/a/g;)V

    .line 51
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/f;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    if-nez v1, :cond_1

    .line 53
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/f;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    :goto_0
    monitor-exit v6

    .line 62
    return-void

    .line 54
    :cond_1
    iget v1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 55
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/f;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 56
    :cond_2
    :try_start_1
    iget v1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 57
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/f;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_3
    iget v1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 59
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/f;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/frameworks/plugin/a/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    sget-object v1, Lcom/bytedance/frameworks/plugin/a/f;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/f$a;

    .line 126
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->d(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->d(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->d(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 142
    :cond_0
    return-void
.end method

.method private static b()I
    .locals 5

    .prologue
    .line 145
    const/4 v1, 0x0

    .line 146
    sget-object v2, Lcom/bytedance/frameworks/plugin/a/f;->b:Ljava/util/Map;

    monitor-enter v2

    .line 147
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/f$a;

    .line 148
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 149
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/a/f$a;->a(Lcom/bytedance/frameworks/plugin/a/f$a;)I

    move-result v0

    :goto_1
    move v1, v0

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    monitor-exit v2

    .line 153
    return v1

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
