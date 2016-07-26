.class public Lcom/ss/android/topic/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    return-object v0
.end method

.method public static a(IJJILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/ss/android/topic/b/p;->F:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 44
    const-string v2, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v2, "forum_id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v2, "action_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "op_reason_no"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "op_extra_reason"

    invoke-interface {v1, v2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lcom/ss/android/topic/b/g;

    invoke-direct {v2, v0, v1, p7, p8}, Lcom/ss/android/topic/b/g;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/g;->g()V

    .line 50
    return-void
.end method

.method public static a(IJJLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/topic/b/p;->F:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 34
    const-string v2, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "forum_id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v2, "action_type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/ss/android/topic/b/f;

    invoke-direct {v2, v0, v1, p5, p6}, Lcom/ss/android/topic/b/f;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/f;->g()V

    .line 38
    return-void
.end method

.method public static a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/topic/b/p;->J:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 26
    const-string v2, "thread_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcom/ss/android/topic/b/c;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/topic/b/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/c;->g()V

    .line 28
    return-void
.end method

.method public static a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/ss/android/account/e;->E:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 79
    const-string v2, "action"

    invoke-static {p4}, Lcom/ss/android/account/e;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "group_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v2, "item_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v2, "aggr_type"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v2, Lcom/ss/android/topic/b/k;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/topic/b/k;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/k;->g()V

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;JJJJLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJ",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/topic/model/response/CommentResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 108
    const-string v1, "content"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "forum_id"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "forward_talk"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "forward_weibo"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "content"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "reply_user_id"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "reply_comment_id"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lcom/ss/android/topic/postdetail/a;

    invoke-direct {v1, v0, p9, p10, p11}, Lcom/ss/android/topic/postdetail/a;-><init>(Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/a;->g()V

    .line 117
    return-void
.end method

.method public static b(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lcom/ss/android/topic/b/p;->I:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 56
    const-string v2, "thread_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lcom/ss/android/topic/b/h;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/topic/b/h;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/h;->g()V

    .line 58
    return-void
.end method

.method public static c(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/topic/b/p;->C:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 64
    const-string v2, "forum_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lcom/ss/android/topic/b/i;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/topic/b/i;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/i;->g()V

    .line 66
    return-void
.end method

.method public static d(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/ss/android/topic/b/p;->D:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 72
    const-string v2, "forum_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v2, Lcom/ss/android/topic/b/j;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/topic/b/j;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/j;->g()V

    .line 74
    return-void
.end method

.method public static e(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    sget-object v0, Lcom/ss/android/topic/b/p;->c:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 92
    const-string v2, "comment_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lcom/ss/android/topic/b/l;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/topic/b/l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/l;->g()V

    .line 94
    return-void
.end method

.method public static f(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/ss/android/topic/b/p;->b:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 100
    const-string v2, "comment_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lcom/ss/android/topic/b/m;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/topic/b/m;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/m;->g()V

    .line 102
    return-void
.end method

.method public static g(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Lcom/ss/android/topic/b/p;->T:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 123
    const-string v2, "concern_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v2, Lcom/ss/android/topic/b/d;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/topic/b/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/d;->g()V

    .line 125
    return-void
.end method

.method public static h(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/ss/android/topic/b/p;->U:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/ss/android/topic/b/b;->a()Ljava/util/Map;

    move-result-object v1

    .line 131
    const-string v2, "concern_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Lcom/ss/android/topic/b/e;

    invoke-direct {v2, v0, v1, p2, p3}, Lcom/ss/android/topic/b/e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/b/e;->g()V

    .line 133
    return-void
.end method
