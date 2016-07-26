.class public Lcom/ss/android/article/base/feature/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

.field private c:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

.field private d:Lcom/ss/android/article/common/j;

.field private e:Landroid/app/Activity;

.field private f:Lcom/bytedance/article/common/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ss/android/article/base/feature/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ss/android/article/base/feature/a/a;->e:Landroid/app/Activity;

    .line 45
    new-instance v0, Lcom/ss/android/article/common/j;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->d:Lcom/ss/android/article/common/j;

    .line 46
    return-void
.end method

.method private a(Lcom/ss/android/common/util/ac;)V
    .locals 4

    .prologue
    .line 157
    const-string v0, "utm_medium"

    const-string v1, "toutiao_android"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "share_ht_uid"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 159
    const-string v0, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "utm_campaign"

    const-string v1, "client_share"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    const-string v0, "share_type_action"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->f:Lcom/bytedance/article/common/a/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->f:Lcom/bytedance/article/common/a/a;

    const-string v2, "list_share"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/article/common/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 106
    :cond_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v2, Lcom/ss/android/article/base/feature/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 184
    packed-switch p0, :pswitch_data_0

    .line 198
    :goto_0
    return-object v0

    .line 186
    :pswitch_0
    const-string v0, "sina_weibo"

    goto :goto_0

    .line 189
    :pswitch_1
    const-string v0, "qzone_sns"

    goto :goto_0

    .line 192
    :pswitch_2
    const-string v0, "qq_weibo"

    goto :goto_0

    .line 195
    :pswitch_3
    const-string v0, "renren_sns"

    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->b:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/ss/android/common/util/ac;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/a/a;->b:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    iget-object v1, v1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->source_url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v1, "tt_from"

    const-string v2, "copy_link"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/a/a;->a(Lcom/ss/android/common/util/ac;)V

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/a/a;->e:Landroid/app/Activity;

    const-string v2, ""

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->clip_sucess:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 154
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 170
    invoke-static {p1}, Lcom/ss/android/article/base/feature/a/a;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v2, "title"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/a/a;->c:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v3, v3, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->share_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    iget-object v3, v3, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->description:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Lcom/ss/android/common/util/ac;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/a/a;->c:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    iget-object v3, v3, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->share_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    iget-object v3, v3, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->source_url:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v3, "tt_from"

    const-string v4, "weibo"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/a/a;->a(Lcom/ss/android/common/util/ac;)V

    .line 176
    const-string v3, "share_url"

    invoke-virtual {v2}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ev()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/a/a;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/a/a;->c:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    invoke-static {v1, p1, v2, v0}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(Landroid/content/Context;ILcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/article/base/feature/a/a;->f:Lcom/bytedance/article/common/a/a;

    .line 50
    return-void
.end method

.method public a(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;)V
    .locals 1

    .prologue
    .line 202
    if-nez p1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/a/a;->c:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    .line 206
    iget-object v0, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->share_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->b:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;Z)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->c()V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/a/a;->c:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/share/u;->a(Ljava/lang/Object;I)V

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return v1

    .line 58
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 60
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->b:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/a/a;->a(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;Z)V

    .line 61
    const-string v0, "huoshan_list_share_weixin_moments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->b:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/a/a;->a(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;Z)V

    .line 65
    const-string v0, "hotsoon_list_share_weixin"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->b:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/a/a;->b(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;Z)V

    .line 69
    const-string v0, "hotsoon_list_share_qq"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->b:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/a/a;->b(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;Z)V

    .line 73
    const-string v0, "hotsoon_list_share_qzone"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :sswitch_4
    iget v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/a/a;->a(I)V

    .line 77
    const-string v0, "hotsoon_list_share_weibo"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/a/a;->a()V

    .line 81
    const-string v0, "hotsoon_list_share_copy_link"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x11 -> :sswitch_5
    .end sparse-switch
.end method

.method public b(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;Z)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->source_url:Ljava/lang/String;

    .line 139
    iget-object v2, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->title:Ljava/lang/String;

    .line 140
    iget-object v3, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->description:Ljava/lang/String;

    .line 141
    iget-object v4, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->pic_url:Ljava/lang/String;

    .line 142
    new-instance v1, Lcom/ss/android/common/util/ac;

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v5, "tt_from"

    if-eqz p2, :cond_0

    const-string v0, "qzone"

    :goto_0
    invoke-virtual {v1, v5, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/a/a;->a(Lcom/ss/android/common/util/ac;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/a/a;->d:Lcom/ss/android/article/common/j;

    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/common/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    return-void

    .line 143
    :cond_0
    const-string v0, "mobile_qq"

    goto :goto_0
.end method
