.class public Lcom/ss/android/article/base/feature/detail2/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/a/b/a$b;,
        Lcom/ss/android/article/base/feature/detail2/a/b/a$a;,
        Lcom/ss/android/article/base/feature/detail2/a/b/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/model/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/ss/android/article/base/app/a;

.field protected final d:Landroid/content/res/Resources;

.field public e:Z

.field private f:Lcom/ss/android/article/base/feature/model/f;

.field private g:Lcom/ss/android/common/c/b;

.field private h:Lcom/ss/android/article/base/feature/detail2/a/b/a$b;

.field private i:Lcom/ss/android/article/base/feature/detail2/a/b/a$c;

.field private j:Lcom/ss/android/article/base/feature/detail2/a/b/a$a;

.field private k:Lcom/ss/android/article/base/feature/model/g;

.field private l:Lcom/ss/android/article/base/feature/detail2/a/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->e:Z

    .line 43
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->i:Lcom/ss/android/article/base/feature/detail2/a/b/a$c;

    .line 44
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a$a;

    .line 45
    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    .line 50
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    .line 51
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->c:Lcom/ss/android/article/base/app/a;

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->d:Landroid/content/res/Resources;

    .line 53
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    .line 55
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;-><init>(Lcom/ss/android/article/base/feature/detail2/a/b/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->i:Lcom/ss/android/article/base/feature/detail2/a/b/a$c;

    .line 56
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a:Ljava/util/Map;

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/g;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/b/a$a;

    invoke-direct {v0, p2}, Lcom/ss/android/article/base/feature/detail2/a/b/a$a;-><init>(Lcom/ss/android/ad/a/l;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a$a;

    .line 58
    new-instance v0, Lcom/ss/android/article/base/feature/model/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->j:Lcom/ss/android/article/base/feature/detail2/a/b/a$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->i:Lcom/ss/android/article/base/feature/detail2/a/b/a$c;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/g;-><init>(Lcom/ss/android/common/c/a;Lcom/ss/android/common/c/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/model/g;->b(J)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->i:Lcom/ss/android/article/base/feature/detail2/a/b/a$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/model/g;->a(Lcom/ss/android/common/c/a;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/detail2/a/c/u;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->l:Lcom/ss/android/article/base/feature/detail2/a/c/u;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/b/a;Lcom/ss/android/common/c/b;)Lcom/ss/android/common/c/b;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->g:Lcom/ss/android/common/c/b;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/model/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->l:Lcom/ss/android/article/base/feature/detail2/a/c/u;

    .line 74
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail2/a/c/u;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->l:Lcom/ss/android/article/base/feature/detail2/a/c/u;

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->d()V

    .line 69
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->l:Lcom/ss/android/article/base/feature/detail2/a/c/u;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v8, v1, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v8, v1, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->g:Lcom/ss/android/common/c/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    move v3, v2

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->l:Lcom/ss/android/article/base/feature/detail2/a/c/u;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v8, v1, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v8, v1, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->g:Lcom/ss/android/common/c/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->l:Lcom/ss/android/article/base/feature/detail2/a/c/u;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;-><init>(Lcom/ss/android/article/base/feature/detail2/a/b/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->i:Lcom/ss/android/article/base/feature/detail2/a/b/a$c;

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->i:Lcom/ss/android/article/base/feature/detail2/a/b/a$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/model/g;->a(Lcom/ss/android/common/c/a;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a$b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;->cancel(Z)Z

    .line 120
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/a/b/a$b;-><init>(Lcom/ss/android/article/base/feature/detail2/a/b/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a$b;

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->h:Lcom/ss/android/article/base/feature/detail2/a/b/a$b;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/f;->I:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getDownloadId(Lcom/ss/android/newmedia/a/t;)V
    .locals 6
    .annotation runtime Lcom/ss/android/messagebus/e;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/newmedia/a/t;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->k:Lcom/ss/android/article/base/feature/model/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/f;->v:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a;->f:Lcom/ss/android/article/base/feature/model/f;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    return-void
.end method
