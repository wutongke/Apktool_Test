.class public Lcom/ss/android/concern/b/b;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/concern/b/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/d;

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "concern_tab"

    .line 125
    :goto_0
    return-object v0

    .line 122
    :cond_0
    instance-of v0, p1, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "concern_page"

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/view/View;J)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 108
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 110
    :cond_0
    invoke-static {p2, p3, v2}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 112
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "entity"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 115
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 117
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/b/b;Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/concern/b/b;->a(Landroid/view/View;J)V

    return-void
.end method

.method private b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 129
    instance-of v0, p1, Lcom/ss/android/topic/c/a;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/ss/android/topic/c/a;

    invoke-interface {p1}, Lcom/ss/android/topic/c/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 64
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/ss/android/article/common/model/ConcernItem;

    if-nez v2, :cond_1

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/ss/android/article/common/model/Concern;

    if-nez v2, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/ss/android/article/common/model/ConcernItem;

    if-eqz v2, :cond_2

    move-object/from16 v2, p2

    .line 69
    check-cast v2, Lcom/ss/android/article/common/model/ConcernItem;

    iget-object v12, v2, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 75
    :goto_1
    if-eqz v12, :cond_0

    .line 78
    invoke-virtual {v12}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v2

    .line 79
    invoke-virtual {v12}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v6

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/concern/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/concern/b/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v10

    .line 82
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "unconcerned"

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 84
    new-instance v3, Lcom/ss/android/concern/b/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v12, v1}, Lcom/ss/android/concern/b/c;-><init>(Lcom/ss/android/concern/b/b;Lcom/ss/android/article/common/model/Concern;Ljava/lang/Object;)V

    new-instance v4, Lcom/ss/android/article/common/k;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/concern/b/b;->d()Lcom/ss/android/ui/a;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    sget-boolean v2, Lcom/ss/android/concern/b/b;->a:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/ss/android/article/news/R$string;->unfollow_failed:I

    :goto_2
    invoke-direct {v4, v5, v2}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7, v3, v4}, Lcom/ss/android/topic/b/b;->h(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto :goto_0

    .line 70
    :cond_2
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/ss/android/article/common/model/Concern;

    if-eqz v2, :cond_3

    move-object/from16 v2, p2

    .line 71
    check-cast v2, Lcom/ss/android/article/common/model/Concern;

    move-object v12, v2

    goto :goto_1

    .line 73
    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    .line 84
    :cond_4
    sget v2, Lcom/ss/android/article/news/R$string;->unconcern_failed:I

    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "concern"

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 93
    new-instance v9, Lcom/ss/android/concern/b/d;

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p1

    move-wide v14, v6

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/concern/b/d;-><init>(Lcom/ss/android/concern/b/b;Ljava/lang/Object;Lcom/ss/android/article/common/model/Concern;Landroid/view/View;J)V

    new-instance v3, Lcom/ss/android/article/common/k;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/concern/b/b;->d()Lcom/ss/android/ui/a;

    move-result-object v2

    iget-object v4, v2, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    sget-boolean v2, Lcom/ss/android/concern/b/b;->a:Z

    if-eqz v2, :cond_6

    sget v2, Lcom/ss/android/article/news/R$string;->follow_failed:I

    :goto_3
    invoke-direct {v3, v4, v2}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7, v9, v3}, Lcom/ss/android/topic/b/b;->g(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/ss/android/article/news/R$string;->concern_failed:I

    goto :goto_3
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 34
    instance-of v0, p1, Lcom/ss/android/article/common/model/ConcernItem;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    instance-of v2, p1, Lcom/ss/android/article/common/model/ConcernItem;

    if-eqz v2, :cond_1

    .line 39
    check-cast p1, Lcom/ss/android/article/common/model/ConcernItem;

    iget-object p1, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    .line 44
    :goto_1
    if-eqz p1, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    .line 47
    :goto_2
    if-eqz v0, :cond_4

    .line 48
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/concern/b/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget-boolean v0, Lcom/ss/android/concern/b/b;->a:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->followed:I

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, p1, Lcom/ss/android/article/common/model/Concern;

    if-eqz v2, :cond_8

    .line 41
    check-cast p1, Lcom/ss/android/article/common/model/Concern;

    goto :goto_1

    .line 49
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->concerned:I

    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/concern/b/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->concerned:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 54
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/concern/b/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget-boolean v0, Lcom/ss/android/concern/b/b;->a:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->follow:I

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->concern:I

    goto :goto_4

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/concern/b/b;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->concern:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(Z)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move-object p1, v0

    goto :goto_1
.end method
