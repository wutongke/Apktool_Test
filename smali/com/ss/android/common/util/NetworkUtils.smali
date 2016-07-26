.class public Lcom/ss/android/common/util/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/NetworkUtils$1;,
        Lcom/ss/android/common/util/NetworkUtils$NetworkType;,
        Lcom/ss/android/common/util/NetworkUtils$CompressType;,
        Lcom/ss/android/common/util/NetworkUtils$c;,
        Lcom/ss/android/common/util/NetworkUtils$b;,
        Lcom/ss/android/common/util/NetworkUtils$f;,
        Lcom/ss/android/common/util/NetworkUtils$e;,
        Lcom/ss/android/common/util/NetworkUtils$a;,
        Lcom/ss/android/common/util/NetworkUtils$h;,
        Lcom/ss/android/common/util/NetworkUtils$d;,
        Lcom/ss/android/common/util/NetworkUtils$g;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/ss/android/common/util/NetworkUtils$c;

.field private static c:Lcom/ss/android/common/util/NetworkUtils$b;

.field private static d:Lcom/ss/android/common/util/NetworkUtils$a;

.field private static e:Ljava/lang/String;

.field private static volatile f:Z

.field private static volatile g:Z

.field private static volatile h:Z

.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/ss/android/common/util/NetworkUtils$e;

.field private static k:Lcom/ss/android/common/util/NetworkUtils$f;

.field private static volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/common/util/NetworkUtils;->e:Ljava/lang/String;

    .line 187
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->f:Z

    .line 188
    sput-boolean v1, Lcom/ss/android/common/util/NetworkUtils;->g:Z

    .line 189
    sput-boolean v1, Lcom/ss/android/common/util/NetworkUtils;->h:Z

    .line 190
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/NetworkUtils;->i:Ljava/lang/Object;

    .line 480
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/common/util/NetworkUtils;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    return-void
.end method

.method public static a(Lcom/ss/android/http/legacy/a/f;)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 1032
    if-nez p0, :cond_1

    .line 1053
    :cond_0
    :goto_0
    return-wide v0

    .line 1034
    :cond_1
    const-string v2, "Cache-Control"

    invoke-virtual {p0, v2}, Lcom/ss/android/http/legacy/a/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v2

    .line 1035
    if-eqz v2, :cond_0

    .line 1038
    :try_start_0
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->d()[Lcom/ss/android/http/legacy/c;

    move-result-object v3

    .line 1039
    if-eqz v3, :cond_0

    .line 1040
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 1041
    const-string v6, "max-age"

    invoke-interface {v5}, Lcom/ss/android/http/legacy/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1042
    invoke-interface {v5}, Lcom/ss/android/http/legacy/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    if-eqz v2, :cond_0

    .line 1044
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1040
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1050
    :catch_0
    move-exception v2

    .line 1051
    const-string v3, "NetworkUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extract max-age exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 208
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 574
    invoke-static {p0, p1, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 734
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ss/android/http/legacy/b;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 749
    invoke-static {p1, v7}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    .line 750
    if-nez v0, :cond_0

    move-object v0, v7

    .line 767
    :goto_0
    return-object v0

    .line 752
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 753
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/util/List;Z)V

    .line 754
    invoke-static {v0, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 755
    invoke-static {v2}, Lcom/ss/android/common/http/b;->a(Ljava/lang/String;)Lcom/ss/android/common/http/e;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_1

    move v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 758
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/e;->a(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 761
    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_1
    move-object v0, v7

    .line 767
    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 845
    invoke-static {p1, p2}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    .line 846
    if-nez v0, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-object v3

    .line 848
    :cond_1
    invoke-static {v0, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    const-string v0, "NetworkUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET okhttp  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_2
    invoke-static {}, Lcom/ss/android/common/http/b;->a()Lcom/ss/android/common/http/e;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_0

    move v1, p0

    move-object v5, v3

    move v6, v4

    move-object v7, p2

    .line 853
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/common/http/e;->a(ILjava/lang/String;Ljava/util/List;ZLcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 727
    new-instance v0, Lcom/ss/android/common/http/a/a;

    invoke-direct {v0}, Lcom/ss/android/common/http/a/a;-><init>()V

    .line 728
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/common/http/a/a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 729
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/f;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/f;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 679
    new-instance v2, Lcom/ss/android/common/http/a/a;

    invoke-direct {v2}, Lcom/ss/android/common/http/a/a;-><init>()V

    .line 680
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0}, Lcom/ss/android/common/http/a/a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 681
    if-eqz p4, :cond_0

    .line 682
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 683
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/common/http/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/http/legacy/b;

    invoke-static {p0, p1, v2, p5, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/f;",
            "[",
            "Lcom/ss/android/http/legacy/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 705
    new-instance v2, Lcom/ss/android/common/http/a/a;

    invoke-direct {v2}, Lcom/ss/android/common/http/a/a;-><init>()V

    .line 706
    invoke-virtual {v2, p2, p3, p4}, Lcom/ss/android/common/http/a/a;->a(Ljava/lang/String;[BLjava/lang/String;)V

    .line 707
    if-eqz p5, :cond_0

    .line 708
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 709
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/common/http/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_0
    invoke-static {p0, p1, v2, p6, p7}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/f;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 617
    invoke-static {p0, p1, p2, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Lcom/ss/android/common/util/NetworkUtils$g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 859
    invoke-static {p1, p3}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    .line 860
    if-nez v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-object v5

    .line 862
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 863
    invoke-static {v1, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/util/List;Z)V

    .line 864
    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 865
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 867
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 868
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 869
    const-string v1, "NetworkUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "POST okhttp "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/common/http/b;->a()Lcom/ss/android/common/http/e;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_0

    move v1, p0

    move-object v3, p2

    move-object v6, p3

    .line 876
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/e;->a(ILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 871
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Ljava/util/List;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;[",
            "Lcom/ss/android/common/http/f;",
            "Lcom/ss/android/common/util/NetworkUtils$g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 634
    invoke-static {p1, p4}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    .line 635
    if-nez v0, :cond_0

    move-object v0, v7

    .line 663
    :goto_0
    return-object v0

    .line 637
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-static {v1, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/util/List;Z)V

    .line 639
    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 641
    new-array v0, v3, [Ljava/lang/String;

    .line 643
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 644
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 645
    const-string v3, "NetworkUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "POST "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 650
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/ss/android/common/http/b;->a(Ljava/lang/String;)Lcom/ss/android/common/http/e;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_2

    .line 653
    const/4 v4, 0x1

    move v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/e;->a(ILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 655
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 656
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 657
    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_2
    move-object v0, v7

    .line 663
    goto :goto_0

    .line 647
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 583
    const/4 v6, 0x1

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;",
            "Lcom/ss/android/http/legacy/a/f;",
            "Z",
            "Lcom/ss/android/common/util/NetworkUtils$g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 589
    invoke-static {p1, p7}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v2

    .line 590
    if-nez v2, :cond_0

    .line 591
    const/4 v0, 0x0

    .line 613
    :goto_0
    return-object v0

    .line 592
    :cond_0
    if-eqz p3, :cond_1

    .line 593
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 595
    :cond_1
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->f:Z

    if-nez v0, :cond_4

    .line 596
    const/4 v4, 0x0

    .line 597
    :goto_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    const-string v0, "NetworkUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_2
    invoke-static {v2}, Lcom/ss/android/common/http/b;->a(Ljava/lang/String;)Lcom/ss/android/common/http/e;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_3

    move v1, p0

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 602
    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/common/http/e;->a(ILjava/lang/String;Ljava/util/List;ZLcom/ss/android/http/legacy/a/f;ZLcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 606
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 607
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 613
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v4, p2

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x80

    const/4 v5, 0x0

    const/16 v3, 0x2000

    const/4 v6, 0x0

    .line 786
    invoke-static {p1, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v2

    .line 787
    if-nez v2, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-object v6

    .line 789
    :cond_1
    if-nez p2, :cond_2

    .line 790
    new-array p2, v5, [B

    .line 791
    :cond_2
    array-length v0, p2

    .line 795
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    if-ne v1, p3, :cond_3

    if-le v0, v4, :cond_3

    .line 796
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 797
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 799
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 807
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 808
    const-string v4, "gzip"

    move-object v3, p2

    .line 825
    :goto_1
    invoke-static {v2}, Lcom/ss/android/common/http/b;->a(Ljava/lang/String;)Lcom/ss/android/common/http/e;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_0

    move v1, p0

    move-object v5, p4

    .line 828
    :try_start_1
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/common/http/e;->a(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    :try_start_2
    const-string v2, "NetworkUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress with gzip exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0

    .line 809
    :cond_3
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$CompressType;->DEFLATER:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    if-ne v1, p3, :cond_5

    if-le v0, v4, :cond_5

    .line 810
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 811
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 812
    invoke-virtual {v1, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 813
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 814
    new-array v3, v3, [B

    .line 815
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_4

    .line 816
    invoke-virtual {v1, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    .line 817
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 819
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 822
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 823
    const-string v4, "deflate"

    move-object v3, p2

    goto :goto_1

    .line 829
    :catch_1
    move-exception v0

    .line 830
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 831
    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_5
    move-object v4, v6

    move-object v3, p2

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 388
    const-string v0, ""

    .line 390
    :try_start_0
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$1;->a:[I

    invoke-virtual {p0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 412
    :goto_0
    return-object v0

    .line 392
    :pswitch_0
    const-string v0, "wifi"

    goto :goto_0

    .line 395
    :pswitch_1
    const-string v0, "2g"

    goto :goto_0

    .line 398
    :pswitch_2
    const-string v0, "3g"

    goto :goto_0

    .line 401
    :pswitch_3
    const-string v0, "4g"

    goto :goto_0

    .line 404
    :pswitch_4
    const-string v0, "mobile"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v1

    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-object p0

    .line 422
    :cond_1
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->c:Lcom/ss/android/common/util/NetworkUtils$b;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/NetworkUtils$b;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 500
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object p0

    .line 503
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 505
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :goto_1
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/ss/android/http/legacy/client/a/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 507
    :cond_2
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->d:Lcom/ss/android/common/util/NetworkUtils$a;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/NetworkUtils$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 495
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 429
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->l:I

    if-gtz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-object p0

    .line 432
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 436
    if-eqz p0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    :cond_2
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 442
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 444
    :goto_1
    if-eqz v0, :cond_0

    .line 448
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$1;->a:[I

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 463
    :goto_2
    sget v3, Lcom/ss/android/common/util/NetworkUtils;->l:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 467
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->c:Lcom/ss/android/common/util/NetworkUtils$b;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/NetworkUtils$b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 471
    aput-object v2, p1, v1

    goto :goto_0

    .line 450
    :pswitch_0
    const/4 v0, 0x1

    .line 451
    goto :goto_2

    .line 454
    :pswitch_1
    const/4 v0, 0x2

    .line 455
    goto :goto_2

    .line 458
    :pswitch_2
    const/4 v0, 0x4

    .line 459
    goto :goto_2

    :cond_3
    move-object p0, v0

    .line 474
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 483
    sput p0, Lcom/ss/android/common/util/NetworkUtils;->l:I

    .line 484
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 10

    .prologue
    .line 958
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils;->j:Lcom/ss/android/common/util/NetworkUtils$e;

    .line 959
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 960
    invoke-interface/range {v1 .. v8}, Lcom/ss/android/common/util/NetworkUtils$e;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V

    .line 962
    :cond_0
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    .line 937
    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p7, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils;->j:Lcom/ss/android/common/util/NetworkUtils$e;

    .line 940
    if-eqz v1, :cond_0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 941
    invoke-interface/range {v1 .. v9}, Lcom/ss/android/common/util/NetworkUtils$e;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 204
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->a:Landroid/content/Context;

    .line 205
    return-void
.end method

.method public static a(Lcom/ss/android/common/util/NetworkUtils$a;)V
    .locals 0

    .prologue
    .line 232
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->d:Lcom/ss/android/common/util/NetworkUtils$a;

    .line 233
    return-void
.end method

.method public static a(Lcom/ss/android/common/util/NetworkUtils$b;)V
    .locals 0

    .prologue
    .line 220
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->c:Lcom/ss/android/common/util/NetworkUtils$b;

    .line 221
    return-void
.end method

.method public static a(Lcom/ss/android/common/util/NetworkUtils$c;)V
    .locals 0

    .prologue
    .line 212
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->b:Lcom/ss/android/common/util/NetworkUtils$c;

    .line 213
    return-void
.end method

.method public static a(Lcom/ss/android/common/util/NetworkUtils$e;)V
    .locals 0

    .prologue
    .line 196
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->j:Lcom/ss/android/common/util/NetworkUtils$e;

    .line 197
    return-void
.end method

.method public static a(Lcom/ss/android/common/util/NetworkUtils$f;)V
    .locals 0

    .prologue
    .line 200
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->k:Lcom/ss/android/common/util/NetworkUtils$f;

    .line 201
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 239
    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 240
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 241
    array-length v3, v2

    move v1, v0

    .line 243
    :goto_0
    if-ge v1, v3, :cond_2

    .line 245
    aget-char v4, v2, v1

    const/16 v5, 0x20

    if-lt v4, v5, :cond_0

    aget-char v4, v2, v1

    const/16 v5, 0x7e

    if-le v4, v5, :cond_1

    .line 246
    :cond_0
    const/16 v0, 0x3f

    aput-char v0, v2, v1

    .line 247
    const/4 v0, 0x1

    .line 243
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_2
    if-eqz v0, :cond_3

    .line 251
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 256
    :cond_3
    :goto_1
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->e:Ljava/lang/String;

    .line 257
    return-void

    .line 254
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 5

    .prologue
    .line 948
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->d:Lcom/ss/android/common/util/NetworkUtils$a;

    .line 949
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils;->k:Lcom/ss/android/common/util/NetworkUtils$f;

    .line 950
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/common/util/NetworkUtils$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 952
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/common/util/NetworkUtils$a;->a(Ljava/lang/String;JLcom/ss/android/common/util/NetworkUtils$d;)V

    .line 954
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 8

    .prologue
    .line 926
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils;->d:Lcom/ss/android/common/util/NetworkUtils$a;

    .line 929
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->k:Lcom/ss/android/common/util/NetworkUtils$f;

    .line 930
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/util/NetworkUtils$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 931
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/common/util/NetworkUtils$a;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/ss/android/common/util/NetworkUtils$d;)V

    goto :goto_0
.end method

.method public static a(Ljava/net/URLConnection;)V
    .locals 1

    .prologue
    const/16 v0, 0x3a98

    .line 1060
    if-eqz p0, :cond_0

    .line 1061
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1062
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1064
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 982
    if-nez p0, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 985
    new-instance v0, Lcom/ss/android/http/legacy/a/a;

    const-string v1, "If-None-Match"

    invoke-direct {v0, v1, p1}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    :cond_2
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 988
    new-instance v0, Lcom/ss/android/http/legacy/a/a;

    const-string v1, "If-Modified-Since"

    invoke-direct {v0, v1, p2}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 515
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->d:Lcom/ss/android/common/util/NetworkUtils$a;

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/util/NetworkUtils$a;->a(Ljava/util/List;Z)V

    .line 519
    :cond_0
    return-void
.end method

.method public static a(Lorg/apache/http/params/HttpParams;)V
    .locals 2

    .prologue
    .line 264
    if-nez p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->e:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-static {p0, v0}, Lcom/ss/android/http/legacy/b/a;->a(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 274
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->f:Z

    .line 275
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/y;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .prologue
    .line 550
    invoke-static {p1}, Lcom/ss/android/common/http/b;->a(Ljava/lang/String;)Lcom/ss/android/common/http/e;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 553
    :try_start_0
    invoke-interface/range {v0 .. v11}, Lcom/ss/android/common/http/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;Ljava/util/List;[Ljava/lang/String;[I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 563
    :goto_0
    return v0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 557
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/f;",
            ")[B"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 884
    invoke-static {p0, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v1

    .line 885
    if-nez v1, :cond_0

    .line 891
    :goto_0
    return-object v6

    .line 887
    :cond_0
    invoke-static {}, Lcom/ss/android/common/http/b;->a()Lcom/ss/android/common/http/e;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 889
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;Lcom/ss/android/common/util/NetworkUtils$g;)[B

    move-result-object v6

    goto :goto_0

    .line 891
    :cond_1
    const/4 v0, 0x0

    new-array v6, v0, [B

    goto :goto_0
.end method

.method public static b()Lcom/ss/android/common/util/NetworkUtils$c;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->b:Lcom/ss/android/common/util/NetworkUtils$c;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 841
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 282
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->g:Z

    .line 283
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 290
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 994
    if-nez p0, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-object v0

    .line 997
    :cond_1
    new-instance v2, Lcom/ss/android/http/legacy/a/a;

    const-string v3, "Content-Type"

    invoke-direct {v2, v3, p0}, Lcom/ss/android/http/legacy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->d()[Lcom/ss/android/http/legacy/c;

    move-result-object v2

    .line 999
    array-length v3, v2

    if-eqz v3, :cond_0

    .line 1002
    aget-object v2, v2, v1

    .line 1003
    invoke-interface {v2}, Lcom/ss/android/http/legacy/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 1005
    invoke-interface {v2}, Lcom/ss/android/http/legacy/c;->c()[Lcom/ss/android/http/legacy/e;

    move-result-object v2

    .line 1006
    if-eqz v2, :cond_2

    .line 1007
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 1008
    const-string v6, "charset"

    invoke-interface {v5}, Lcom/ss/android/http/legacy/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1009
    invoke-interface {v5}, Lcom/ss/android/http/legacy/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 1014
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1007
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c()Lcom/ss/android/common/util/NetworkUtils$b;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->c:Lcom/ss/android/common/util/NetworkUtils$b;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 298
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v2

    .line 305
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 318
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 319
    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    move v0, v1

    .line 323
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 330
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 286
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->g:Z

    return v0
.end method

.method public static f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;
    .locals 2

    .prologue
    .line 342
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 344
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    :cond_0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    .line 378
    :goto_0
    return-object v0

    .line 348
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 349
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 353
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 355
    :cond_2
    if-nez v0, :cond_3

    .line 356
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 358
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
    :pswitch_0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 368
    :pswitch_1
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 370
    :pswitch_2
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 375
    :cond_3
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 487
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Landroid/webkit/CookieManager;
    .locals 4

    .prologue
    .line 898
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 899
    :try_start_0
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 901
    const-wide/16 v2, 0x5dc

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->h:Z

    .line 907
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 908
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->d:Lcom/ss/android/common/util/NetworkUtils$a;

    .line 909
    if-eqz v0, :cond_1

    .line 910
    invoke-interface {v0}, Lcom/ss/android/common/util/NetworkUtils$a;->a()V

    .line 912
    :cond_1
    const/4 v0, 0x0

    .line 914
    :try_start_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v1

    if-nez v1, :cond_2

    .line 916
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 921
    :cond_2
    :goto_1
    return-object v0

    .line 907
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 902
    :catch_0
    move-exception v0

    goto :goto_0

    .line 918
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 969
    const-string v1, "unkown"

    .line 971
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 973
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 977
    :goto_0
    return-object v0

    .line 974
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
