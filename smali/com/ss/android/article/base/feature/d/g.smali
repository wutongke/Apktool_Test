.class Lcom/ss/android/article/base/feature/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/d/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/d/b;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/g;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 1044
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/g;->a:Lcom/ss/android/article/base/feature/d/b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/d/b;->l:Z

    if-eqz v0, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-object v10

    .line 1048
    :cond_1
    aget-object v0, p1, v2

    .line 1049
    instance-of v1, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/g;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/d/b;->c(Lcom/ss/android/article/base/feature/d/b;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1053
    :cond_2
    const-string v1, "Handle feeed live update callback"

    invoke-static {v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;)V

    .line 1054
    check-cast v0, Lcom/ss/android/article/common/entity/live/LiveEntity;

    .line 1056
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/g;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/d/b;->c(Lcom/ss/android/article/base/feature/d/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/k;

    .line 1057
    iget-object v4, v1, Lcom/ss/android/article/base/feature/model/k;->R:Lcom/ss/android/article/common/entity/live/LiveEntity;

    .line 1058
    if-eqz v4, :cond_3

    iget-wide v6, v4, Lcom/ss/android/article/common/entity/live/LiveEntity;->id:J

    iget-wide v8, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->id:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_4

    iget-wide v6, v4, Lcom/ss/android/article/common/entity/live/LiveEntity;->live_id:J

    iget-wide v8, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->live_id:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 1060
    :cond_4
    iget-wide v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->participated:J

    iput-wide v2, v4, Lcom/ss/android/article/common/entity/live/LiveEntity;->participated:J

    .line 1061
    iget v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->status:I

    iput v2, v4, Lcom/ss/android/article/common/entity/live/LiveEntity;->status:I

    .line 1062
    iget-object v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->status_display:Ljava/lang/String;

    iput-object v2, v4, Lcom/ss/android/article/common/entity/live/LiveEntity;->status_display:Ljava/lang/String;

    .line 1063
    iget-object v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1064
    iget-object v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->title:Ljava/lang/String;

    iput-object v2, v4, Lcom/ss/android/article/common/entity/live/LiveEntity;->title:Ljava/lang/String;

    .line 1066
    :cond_5
    iget v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    if-eqz v2, :cond_6

    .line 1070
    :try_start_0
    iget-object v2, v4, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/MatchEntity;->team1:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v3, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v3, v3, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v3, v3, Lcom/ss/android/article/common/entity/live/MatchEntity;->team1:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget v3, v3, Lcom/ss/android/article/common/entity/live/TeamEntity;->score:I

    iput v3, v2, Lcom/ss/android/article/common/entity/live/TeamEntity;->score:I

    .line 1072
    iget-object v2, v4, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v2, v2, Lcom/ss/android/article/common/entity/live/MatchEntity;->team2:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/live/MatchEntity;->team2:Lcom/ss/android/article/common/entity/live/TeamEntity;

    iget v0, v0, Lcom/ss/android/article/common/entity/live/TeamEntity;->score:I

    iput v0, v2, Lcom/ss/android/article/common/entity/live/TeamEntity;->score:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :cond_6
    :goto_1
    iput-object v4, v1, Lcom/ss/android/article/base/feature/model/k;->R:Lcom/ss/android/article/common/entity/live/LiveEntity;

    .line 1079
    const/4 v0, 0x1

    .line 1084
    :goto_2
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/g;->a:Lcom/ss/android/article/base/feature/d/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method
