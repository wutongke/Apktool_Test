.class Lcom/ss/android/ad/g;
.super Lcom/ss/android/ad/e$h;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ss/android/image/c;

.field final synthetic c:Lcom/ss/android/video/a;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Queue;

.field final synthetic f:Lcom/ss/android/ad/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/e;Ljava/util/List;Lcom/ss/android/image/c;Lcom/ss/android/video/a;Ljava/util/List;Ljava/util/Queue;)V
    .locals 1

    .prologue
    .line 936
    iput-object p1, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    iput-object p2, p0, Lcom/ss/android/ad/g;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ad/g;->b:Lcom/ss/android/image/c;

    iput-object p4, p0, Lcom/ss/android/ad/g;->c:Lcom/ss/android/video/a;

    iput-object p5, p0, Lcom/ss/android/ad/g;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ad/g;->e:Ljava/util/Queue;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ad/e$h;-><init>(Lcom/ss/android/ad/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 945
    iget-object v0, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v0}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 946
    iget-object v0, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;Ljava/util/Set;)Ljava/util/Set;

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$b;

    .line 950
    iget-object v1, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v1}, Lcom/ss/android/ad/e;->b(Lcom/ss/android/ad/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v7

    .line 951
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v7, v1, :cond_4

    const/4 v1, 0x1

    move v4, v1

    .line 952
    :goto_1
    invoke-virtual {v0, v7}, Lcom/ss/android/ad/e$b;->a(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 956
    iget v1, v0, Lcom/ss/android/ad/e$b;->s:I

    if-nez v1, :cond_8

    .line 958
    iget-object v1, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    iget-object v7, p0, Lcom/ss/android/ad/g;->b:Lcom/ss/android/image/c;

    iget-object v8, v0, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v7, v8}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v7

    .line 959
    if-eqz v7, :cond_2

    .line 960
    iget-object v1, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;)Ljava/util/Set;

    move-result-object v1

    iget-wide v8, v0, Lcom/ss/android/ad/e$b;->v:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 963
    :cond_2
    if-eqz v4, :cond_5

    iget-object v1, v0, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 964
    iget-object v1, v0, Lcom/ss/android/ad/e$b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ad/e$b;

    .line 965
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ad/e$b;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 968
    iget-object v9, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    iget-object v10, p0, Lcom/ss/android/ad/g;->b:Lcom/ss/android/image/c;

    iget-object v1, v1, Lcom/ss/android/ad/e$b;->a:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v9, v10, v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v1

    .line 969
    if-eqz v1, :cond_3

    .line 970
    iget-object v1, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;)Ljava/util/Set;

    move-result-object v1

    iget-wide v10, v0, Lcom/ss/android/ad/e$b;->v:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v4, v3

    .line 951
    goto :goto_1

    .line 974
    :cond_5
    if-eqz v7, :cond_15

    .line 975
    add-int/lit8 v0, v2, 0x1

    .line 977
    :goto_3
    if-nez v4, :cond_9

    if-lez v0, :cond_9

    .line 996
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/e$e;

    .line 997
    iget-object v2, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v2}, Lcom/ss/android/ad/e;->b(Lcom/ss/android/ad/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v6

    .line 998
    iget-object v2, v0, Lcom/ss/android/ad/e$e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/ss/android/image/model/ImageInfo;

    iget-object v7, v0, Lcom/ss/android/ad/e$e;->a:Ljava/lang/String;

    invoke-direct {v2, v7, v5}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :goto_5
    iget-object v7, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    iget-object v8, p0, Lcom/ss/android/ad/g;->b:Lcom/ss/android/image/c;

    invoke-static {v7, v8, v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v2

    .line 1000
    if-eqz v2, :cond_13

    .line 1001
    iget-object v2, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v2}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;)Ljava/util/Set;

    move-result-object v2

    iget v0, v0, Lcom/ss/android/ad/e$e;->j:I

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1002
    add-int/lit8 v0, v1, 0x1

    .line 1004
    :goto_6
    if-nez v6, :cond_b

    if-lez v0, :cond_b

    .line 1009
    :cond_7
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/c;->b()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1035
    :goto_7
    return-void

    .line 984
    :cond_8
    if-eqz v4, :cond_6

    .line 988
    iget-object v1, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    iget-object v4, p0, Lcom/ss/android/ad/g;->c:Lcom/ss/android/video/a;

    iget-object v7, p0, Lcom/ss/android/ad/g;->b:Lcom/ss/android/image/c;

    invoke-static {v1, v4, v7, v0}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;Lcom/ss/android/video/a;Lcom/ss/android/image/c;Lcom/ss/android/ad/e$b;)Z

    move-result v1

    .line 989
    if-eqz v1, :cond_14

    .line 990
    iget-object v1, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;)Ljava/util/Set;

    move-result-object v1

    iget-wide v8, v0, Lcom/ss/android/ad/e$b;->v:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 991
    add-int/lit8 v0, v2, 0x1

    :cond_9
    :goto_8
    move v2, v0

    .line 994
    goto/16 :goto_0

    :cond_a
    move-object v2, v5

    .line 998
    goto :goto_5

    :cond_b
    move v1, v0

    .line 1007
    goto :goto_4

    .line 1012
    :cond_c
    iget-object v0, p0, Lcom/ss/android/ad/g;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/launcher/a;

    .line 1013
    iget-object v1, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v1}, Lcom/ss/android/ad/e;->b(Lcom/ss/android/ad/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v4

    .line 1014
    iget-object v1, v0, Lcom/ss/android/ad/launcher/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v6, v0, Lcom/ss/android/ad/launcher/a;->b:Ljava/lang/String;

    invoke-direct {v1, v6, v5}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :goto_9
    iget-object v6, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    iget-object v7, p0, Lcom/ss/android/ad/g;->b:Lcom/ss/android/image/c;

    invoke-static {v6, v7, v1}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;Lcom/ss/android/image/c;Lcom/ss/android/image/model/ImageInfo;)Z

    move-result v1

    .line 1016
    if-eqz v1, :cond_e

    .line 1017
    iget-object v6, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v6}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;)Ljava/util/Set;

    move-result-object v6

    iget-wide v8, v0, Lcom/ss/android/ad/launcher/a;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_e
    iget-object v6, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    iget-wide v8, v0, Lcom/ss/android/ad/launcher/a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v6, v8, v9, v10, v11}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/e;JJ)Lcom/ss/android/common/util/h$a;

    move-result-object v6

    .line 1020
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ad/c;->e()Z

    move-result v7

    if-eqz v7, :cond_f

    instance-of v7, v0, Lcom/ss/android/ad/launcher/c;

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v7}, Lcom/ss/android/ad/e;->c(Lcom/ss/android/ad/e;)Lcom/ss/android/common/util/h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/ss/android/common/util/h;->a(Lcom/ss/android/common/util/h$a;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 1023
    iget-object v6, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v6}, Lcom/ss/android/ad/e;->d(Lcom/ss/android/ad/e;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v6

    const/16 v7, 0x66

    invoke-virtual {v6, v7}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 1024
    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v0}, Lcom/ss/android/ad/e;->d(Lcom/ss/android/ad/e;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 1027
    :cond_f
    if-eqz v1, :cond_10

    .line 1028
    add-int/lit8 v3, v3, 0x1

    .line 1030
    :cond_10
    if-nez v4, :cond_d

    if-lez v3, :cond_d

    .line 1034
    :cond_11
    iget-object v0, p0, Lcom/ss/android/ad/g;->f:Lcom/ss/android/ad/e;

    invoke-static {v0}, Lcom/ss/android/ad/e;->e(Lcom/ss/android/ad/e;)V

    goto/16 :goto_7

    :cond_12
    move-object v1, v5

    .line 1014
    goto :goto_9

    :cond_13
    move v0, v1

    goto/16 :goto_6

    :cond_14
    move v0, v2

    goto/16 :goto_8

    :cond_15
    move v0, v2

    goto/16 :goto_3
.end method
