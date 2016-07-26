.class public Lcom/ss/android/common/app/permission/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/app/permission/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/common/app/permission/d$a;

.field private static g:Lcom/ss/android/common/app/permission/d;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/app/permission/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/app/permission/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-class v0, Lcom/ss/android/common/app/permission/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/app/permission/d;->a:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/app/permission/d;->g:Lcom/ss/android/common/app/permission/d;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/app/permission/d;->h:Ljava/util/Map;

    .line 61
    sget-object v0, Lcom/ss/android/common/app/permission/d;->h:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_LOCATION:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/ss/android/common/app/permission/d;->h:Ljava/util/Map;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_EXTERNAL_STORAGE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/ss/android/common/app/permission/d;->h:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_EXTERNAL_STORAGE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/ss/android/common/app/permission/d;->h:Ljava/util/Map;

    const-string v1, "android.permission.READ_SMS"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_SMS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/ss/android/common/app/permission/d;->h:Ljava/util/Map;

    const-string v1, "android.permission.READ_CONTACTS"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_CONTACT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/ss/android/common/app/permission/d;->h:Ljava/util/Map;

    const-string v1, "android.permission.CAMERA"

    sget v2, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DESCRIPT_CAMERA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/common/app/permission/d;->c:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/common/app/permission/d;->d:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/common/app/permission/d;->e:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/common/app/permission/d;->f:Ljava/util/List;

    .line 77
    invoke-direct {p0}, Lcom/ss/android/common/app/permission/d;->b()V

    .line 78
    return-void
.end method

.method public static a()Lcom/ss/android/common/app/permission/d;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/ss/android/common/app/permission/d;->g:Lcom/ss/android/common/app/permission/d;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/ss/android/common/app/permission/d;

    invoke-direct {v0}, Lcom/ss/android/common/app/permission/d;-><init>()V

    sput-object v0, Lcom/ss/android/common/app/permission/d;->g:Lcom/ss/android/common/app/permission/d;

    .line 73
    :cond_0
    sget-object v0, Lcom/ss/android/common/app/permission/d;->g:Lcom/ss/android/common/app/permission/d;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 426
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 427
    :cond_0
    const/4 v0, 0x0

    .line 444
    :goto_0
    return-object v0

    .line 429
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    array-length v4, p1

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v0, p1, v1

    .line 432
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v5

    invoke-virtual {v5, p0, v0}, Lcom/ss/android/common/app/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 433
    sget-object v5, Lcom/ss/android/common/app/permission/d;->h:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 434
    if-lez v0, :cond_2

    .line 435
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_3

    .line 436
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 431
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 438
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\uff1b"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 444
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .prologue
    .line 387
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->REQUEST_PERMISSION_DENIED_DESCRIPTION:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {p0, p1}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Lcom/ss/android/common/app/permission/e;

    invoke-direct {v1, p0, p2}, Lcom/ss/android/common/app/permission/e;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {p0, v0, v1, p2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 518
    .line 519
    sget-object v0, Lcom/ss/android/common/app/permission/d;->b:Lcom/ss/android/common/app/permission/d$a;

    if-eqz v0, :cond_0

    .line 520
    sget-object v0, Lcom/ss/android/common/app/permission/d;->b:Lcom/ss/android/common/app/permission/d$a;

    invoke-interface {v0, p0}, Lcom/ss/android/common/app/permission/d$a;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 524
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 528
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 529
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 530
    return-void

    .line 522
    :cond_0
    new-instance v0, Lcom/ss/android/common/dialog/k$a;

    invoke-direct {v0, p0}, Lcom/ss/android/common/dialog/k$a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/app/permission/d$a;)V
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lcom/ss/android/common/app/permission/d;->b:Lcom/ss/android/common/app/permission/d$a;

    .line 49
    return-void
.end method

.method private declared-synchronized a(Lcom/ss/android/common/app/permission/f;)V
    .locals 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/app/permission/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 167
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/app/permission/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 168
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/permission/f;

    .line 170
    if-ne v0, p1, :cond_3

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 174
    :cond_4
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a([Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    if-nez p2, :cond_0

    .line 149
    :goto_0
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ss/android/common/app/permission/f;->a([Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/common/app/permission/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/ss/android/common/app/permission/d;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 7

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    const-class v0, Landroid/Manifest$permission;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 91
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v1, 0x0

    .line 94
    :try_start_1
    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/common/app/permission/d;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v5, Lcom/ss/android/common/app/permission/d;->a:Ljava/lang/String;

    const-string v6, "Could not access field"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V
    .locals 4

    .prologue
    .line 459
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    .line 461
    if-eqz p3, :cond_3

    .line 463
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/common/app/permission/d;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 464
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v0, v3}, Lcom/ss/android/common/app/permission/f;->a(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    move-result v0

    .line 471
    :goto_1
    if-eqz v0, :cond_3

    .line 480
    :cond_0
    return-void

    .line 465
    :cond_1
    invoke-static {p1, v0}, Lcom/ss/android/common/app/permission/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 467
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->DENIED:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v0, v3}, Lcom/ss/android/common/app/permission/f;->a(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    move-result v0

    goto :goto_1

    .line 469
    :cond_2
    sget-object v3, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v0, v3}, Lcom/ss/android/common/app/permission/f;->a(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 475
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/app/permission/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 499
    iget-object v4, p0, Lcom/ss/android/common/app/permission/d;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 500
    if-eqz p3, :cond_0

    .line 501
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->NOT_FOUND:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/f;->a(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    .line 498
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_1
    invoke-static {p1, v3}, Lcom/ss/android/common/app/permission/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 504
    iget-object v4, p0, Lcom/ss/android/common/app/permission/d;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 505
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 508
    :cond_2
    if-eqz p3, :cond_0

    .line 509
    sget-object v4, Lcom/ss/android/common/app/permission/Permissions;->GRANTED:Lcom/ss/android/common/app/permission/Permissions;

    invoke-virtual {p3, v3, v4}, Lcom/ss/android/common/app/permission/f;->a(Ljava/lang/String;Lcom/ss/android/common/app/permission/Permissions;)Z

    goto :goto_1

    .line 513
    :cond_3
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V
    .locals 3

    .prologue
    .line 260
    monitor-enter p0

    if-nez p1, :cond_0

    .line 281
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/app/permission/d;->a([Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 266
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/d;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/common/app/permission/d;->c(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/d;->a(Lcom/ss/android/common/app/permission/f;)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 274
    iget-object v2, p0, Lcom/ss/android/common/app/permission/d;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 275
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/app/permission/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/app/Activity;[Ljava/lang/String;[IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 342
    monitor-enter p0

    if-eqz p4, :cond_0

    .line 345
    :try_start_0
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 346
    aget-object v3, p2, v0

    .line 347
    aget v4, p3, v0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 348
    invoke-static {p1, v3}, Lcom/ss/android/common/app/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    .line 349
    if-nez v3, :cond_4

    .line 350
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 356
    :cond_0
    array-length v0, p2

    .line 357
    array-length v2, p3

    if-ge v2, v0, :cond_8

    .line 358
    array-length v0, p3

    move v3, v0

    .line 360
    :goto_1
    iget-object v0, p0, Lcom/ss/android/common/app/permission/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 361
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/permission/f;

    move v2, v1

    .line 363
    :goto_3
    if-ge v2, v3, :cond_1

    .line 364
    if-eqz v0, :cond_2

    aget-object v5, p2, v2

    aget v6, p3, v2

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/common/app/permission/f;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 365
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 379
    :catch_0
    move-exception v0

    .line 380
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    :cond_3
    monitor-exit p0

    return-void

    .line 345
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 370
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/common/app/permission/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 371
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/permission/f;

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v0, v1

    .line 376
    :goto_5
    if-ge v0, v3, :cond_3

    .line 377
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/common/app/permission/d;->c:Ljava/util/Set;

    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v3, v0

    goto :goto_1
.end method

.method public declared-synchronized a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V
    .locals 3

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 322
    :goto_0
    monitor-exit p0

    return-void

    .line 305
    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/app/permission/d;->a([Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 307
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/common/app/permission/d;->b(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 309
    :cond_1
    :try_start_3
    invoke-direct {p0, v0, p2, p3}, Lcom/ss/android/common/app/permission/d;->c(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)Ljava/util/List;

    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-direct {p0, p3}, Lcom/ss/android/common/app/permission/d;->a(Lcom/ss/android/common/app/permission/f;)V

    goto :goto_0

    .line 314
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 315
    iget-object v2, p0, Lcom/ss/android/common/app/permission/d;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 316
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lcom/ss/android/common/app/permission/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/app/permission/d;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
