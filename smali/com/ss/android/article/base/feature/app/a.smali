.class public Lcom/ss/android/article/base/feature/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/article/common/utility/collection/g;Lcom/bytedance/article/common/utility/collection/g;Lcom/bytedance/article/common/utility/collection/g;Lcom/bytedance/article/common/utility/collection/g;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;",
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/feature/model/l;",
            ">;",
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/common/model/t;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 89
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 24
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/k;

    .line 29
    if-eqz v1, :cond_4

    iget v2, v1, Lcom/ss/android/article/base/feature/model/k;->d:I

    iget v5, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-eq v2, v5, :cond_4

    .line 30
    const/4 v1, 0x0

    .line 32
    :cond_4
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v2, :cond_8

    .line 33
    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    .line 34
    if-nez v1, :cond_7

    .line 35
    invoke-virtual {p1, v2}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/h;

    .line 36
    if-eqz v1, :cond_5

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-ne v1, v5, :cond_6

    .line 37
    :cond_5
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_2
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_6
    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/model/h;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 41
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/k;->g:J

    invoke-direct {v2, v5, v6, v7, v1}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;)V

    .line 42
    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)V

    move-object v0, v2

    goto :goto_2

    .line 47
    :cond_7
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)V

    .line 48
    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/model/h;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_8
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_c

    .line 52
    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/l;->getItemKey()Ljava/lang/String;

    move-result-object v2

    .line 53
    if-nez v1, :cond_b

    .line 54
    invoke-virtual {p2, v2}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/l;

    .line 55
    if-eqz v1, :cond_9

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    if-ne v1, v5, :cond_a

    .line 56
    :cond_9
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {p2, v2, v1}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_3
    iget-object v1, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 58
    :cond_a
    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/model/l;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 60
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/model/l;->aE:J

    invoke-direct {v2, v5, v6, v7, v1}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/base/feature/model/l;)V

    .line 61
    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)V

    move-object v0, v2

    goto :goto_3

    .line 66
    :cond_b
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)V

    .line 67
    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/model/l;->a(Lcom/ss/android/article/base/feature/model/l;)V

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :cond_c
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v5, 0x20

    if-ne v2, v5, :cond_2

    .line 71
    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/t;->getItemKey()Ljava/lang/String;

    move-result-object v2

    .line 72
    if-nez v1, :cond_f

    .line 73
    invoke-virtual {p3, v2}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/model/t;

    .line 74
    if-eqz v1, :cond_d

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-ne v1, v5, :cond_e

    .line 75
    :cond_d
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {p3, v2, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 77
    :cond_e
    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/model/t;->a(Lcom/ss/android/article/common/model/t;)V

    .line 79
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    iget-wide v6, v1, Lcom/ss/android/article/common/model/t;->aE:J

    invoke-direct {v2, v5, v6, v7, v1}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/common/model/t;)V

    .line 80
    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)V

    goto/16 :goto_1

    .line 83
    :cond_f
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)V

    .line 84
    iget-object v2, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/model/t;->a(Lcom/ss/android/article/common/model/t;)V

    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    move-object v0, v3

    .line 89
    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p1, v2

    .line 140
    :cond_1
    :goto_0
    return-object p1

    .line 104
    :cond_2
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 110
    if-nez p2, :cond_b

    move-object v1, p0

    move-object v0, p1

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 115
    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 116
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 119
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 122
    iget v4, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v5, 0x9

    if-ne v4, v5, :cond_6

    .line 125
    :cond_6
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    .line 126
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v3, :cond_8

    .line 127
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 130
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 131
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_9
    if-eqz p2, :cond_a

    move-object p1, v2

    .line 136
    goto :goto_0

    .line 138
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 139
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_b
    move-object v1, p1

    move-object v0, p0

    goto :goto_1
.end method

.method private static a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)V
    .locals 0

    .prologue
    .line 93
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Lcom/ss/android/article/base/feature/model/k;)V

    .line 94
    return-void
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x40

    .line 149
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/model/h;)Z
    .locals 2

    .prologue
    .line 145
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/model/h;->N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/model/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
