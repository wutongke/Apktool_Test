.class Lcom/ss/android/article/base/feature/feed/a/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ch;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const-wide/16 v6, 0x0

    const/4 v12, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->U:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/g;-><init>()V

    const-string v1, "pgc"

    invoke-virtual {v0, v1, v10}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    const-string v1, "video_subject_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "feed_enter_pgc"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "click_feed_pgc"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "item_id"

    aput-object v2, v1, v13

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "video_subject_id"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v11, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    .line 148
    if-eqz v11, :cond_1

    iget-wide v0, v11, Lcom/ss/android/article/base/feature/model/o;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->p:I

    if-ne v0, v12, :cond_4

    move v0, v9

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aI:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->p:I

    packed-switch v1, :pswitch_data_0

    .line 170
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-wide v2, v11, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-string v1, "video_feed_author"

    invoke-static {v0, v2, v3, v1, v10}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v0, v10

    .line 151
    goto :goto_1

    :pswitch_0
    move v0, v10

    .line 157
    :pswitch_1
    new-instance v1, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/g;-><init>()V

    const-string v2, "pgc"

    if-eqz v0, :cond_5

    move v0, v10

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    const-string v1, "video_subject_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "feed_enter_pgc"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "click_feed_pgc"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "item_id"

    aput-object v2, v1, v13

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, v11, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "video_subject_id"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/article/base/feature/feed/a/ch;)Lcom/bytedance/article/common/a/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto/16 :goto_2

    :cond_5
    move v0, v9

    .line 157
    goto/16 :goto_3

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
