.class public Lcom/ss/android/article/base/feature/share/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/ss/android/article/base/app/a;

.field private c:Lcom/ss/android/account/e;

.field private d:Lcom/ss/android/article/base/feature/app/image/b;

.field private e:Lcom/ss/android/article/base/feature/update/a/f;

.field private final f:Lcom/ss/android/article/base/feature/share/p;

.field private final g:Lcom/ss/android/article/base/feature/share/u;

.field private h:I

.field private i:Lorg/json/JSONObject;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/update/a/f;IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    .line 88
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->c:Lcom/ss/android/account/e;

    .line 89
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->b:Lcom/ss/android/article/base/app/a;

    .line 90
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->d:Lcom/ss/android/article/base/feature/app/image/b;

    .line 91
    iput-object p2, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    .line 92
    iput p3, p0, Lcom/ss/android/article/base/feature/share/s;->j:I

    .line 93
    iput p4, p0, Lcom/ss/android/article/base/feature/share/s;->l:I

    .line 94
    iput-object p6, p0, Lcom/ss/android/article/base/feature/share/s;->k:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/ss/android/article/base/feature/share/p;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/share/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->f:Lcom/ss/android/article/base/feature/share/p;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->g:Lcom/ss/android/article/base/feature/share/u;

    .line 97
    iput p5, p0, Lcom/ss/android/article/base/feature/share/s;->h:I

    .line 98
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lorg/json/JSONObject;JLjava/lang/String;Z)Lcom/ss/android/article/base/feature/share/s;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 73
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    .line 76
    new-instance v2, Lcom/ss/android/article/base/feature/update/a/f;

    invoke-direct {v2, v6, v7}, Lcom/ss/android/article/base/feature/update/a/f;-><init>(J)V

    .line 77
    invoke-virtual {v2, p1}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    move v3, v4

    .line 81
    :goto_1
    const/16 v5, 0xcb

    .line 82
    if-eqz p5, :cond_3

    .line 83
    :goto_2
    new-instance v0, Lcom/ss/android/article/base/feature/share/s;

    move-object v1, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/s;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/update/a/f;IIILjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 82
    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 198
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/u;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/s;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->g:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->c()V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->g:Lcom/ss/android/article/base/feature/share/u;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/s;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->a(Lorg/json/JSONObject;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->g:Lcom/ss/android/article/base/feature/share/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/u;->a(Ljava/lang/Object;I)V

    .line 203
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/s;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/s;->c()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->f:Lcom/ss/android/article/base/feature/share/p;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->f:Lcom/ss/android/article/base/feature/share/p;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/Object;Z)V

    .line 208
    if-eqz p1, :cond_1

    const-string v0, "share_qzone"

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/s;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void

    .line 208
    :cond_1
    const-string v0, "share_qq"

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 144
    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    const-class v1, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const/4 v0, 0x0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/a/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const-string v1, "update_item_json_str"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v0, "update_item_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    const-string v0, "update_item_source"

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/share/s;->b(I)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    const-string v0, "update_item_type"

    iget v1, p0, Lcom/ss/android/article/base/feature/share/s;->j:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 163
    const-string v0, "share_update"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/s;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 166
    :cond_2
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 167
    const-string v1, "title_default"

    const-string v2, "social_item_share"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 168
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/ss/android/article/base/feature/share/s;->l:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->i:Lorg/json/JSONObject;

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->i:Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/s;->i:Lorg/json/JSONObject;

    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, -0x2

    .line 101
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/ss/android/article/base/feature/share/s;->h:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/s;->k:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->UPDATE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 102
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 103
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    .line 105
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->e:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    .line 107
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/ui/BaseActionDialog;->d(J)V

    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/s;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Lorg/json/JSONObject;)V

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/s;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/s;->k:Ljava/lang/String;

    const-string v3, "share_button"

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/s;->c()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 111
    return-void

    :cond_0
    move-wide v4, v10

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-nez p1, :cond_0

    .line 140
    :goto_0
    return v1

    .line 118
    :cond_0
    iget v2, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 120
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 140
    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/s;->b()V

    goto :goto_1

    .line 125
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/share/s;->a(I)V

    goto :goto_1

    .line 128
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/s;->a(I)V

    goto :goto_1

    .line 131
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/share/s;->a(Z)V

    goto :goto_1

    .line 134
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/s;->a(Z)V

    goto :goto_1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
