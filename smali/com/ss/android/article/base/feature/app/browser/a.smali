.class public Lcom/ss/android/article/base/feature/app/browser/a;
.super Lcom/ss/android/article/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/browser/a$c;,
        Lcom/ss/android/article/base/feature/app/browser/a$a;,
        Lcom/ss/android/article/base/feature/app/browser/a$d;,
        Lcom/ss/android/article/base/feature/app/browser/a$b;
    }
.end annotation


# instance fields
.field private Q:Lcom/ss/android/article/base/app/a;

.field private R:Lcom/ss/android/article/base/feature/share/p;

.field private S:Lcom/ss/android/article/base/feature/share/u;

.field private T:Lcom/bytedance/article/common/utility/collection/f;

.field private U:Lcom/ss/android/article/base/feature/model/h;

.field private V:J

.field private W:Ljava/lang/String;

.field protected a:Z

.field private b:Lcom/ss/android/article/base/feature/app/d/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/article/common/a;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->a:Z

    .line 54
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->T:Lcom/bytedance/article/common/utility/collection/f;

    .line 534
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->V:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->T:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 10

    .prologue
    const/4 v7, -0x2

    .line 98
    if-nez p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/browser/a;->W:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableAlipay:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->S:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/app/browser/a$a;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$a;-><init>(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/ss/android/article/base/feature/model/h;)V

    const/16 v3, 0xc8

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 109
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 111
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v5, "share_button"

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V
    .locals 10

    .prologue
    const/4 v7, -0x2

    .line 117
    if-nez p1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-string v4, "my_pgc_profile"

    .line 122
    :goto_1
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableAlipay:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->S:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/app/browser/a$d;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/article/base/feature/app/browser/a$d;-><init>(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    const/16 v3, 0xcd

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 129
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 131
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->show()V

    .line 132
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->c(J)V

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v5, "share_button"

    iget-wide v6, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 120
    :cond_2
    const-string v4, "pgc_profile"

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/u;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->S:Lcom/ss/android/article/base/feature/share/u;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/app/browser/a;)Lcom/ss/android/article/base/feature/share/p;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->R:Lcom/ss/android/article/base/feature/share/p;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/app/browser/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/app/browser/a;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->V:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->D:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Ljava/lang/String;

    const-string v1, "tt_daymode=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 163
    :goto_1
    if-eqz v0, :cond_3

    .line 164
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Ljava/lang/String;

    const-string v1, "tt_daymode=1"

    const-string v2, "tt_daymode=0"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Ljava/lang/String;

    const-string v1, "tt_daymode=0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->d:Ljava/lang/String;

    const-string v1, "tt_daymode=0"

    const-string v2, "tt_daymode=1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->z()V

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/common/a;->a(Landroid/net/Uri;Landroid/webkit/WebView;)V

    .line 140
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "play"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "play_url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v0, "json"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/video/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 525
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->U:Lcom/ss/android/article/base/feature/model/h;

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->U:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/model/h;)V

    goto :goto_0

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->E:Lcom/ss/android/newmedia/d/l;

    if-eqz v0, :cond_0

    .line 241
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 242
    const-string v0, "code"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    if-eqz p1, :cond_1

    const-string v0, "visible"

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/browser/a;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 248
    :cond_0
    :goto_1
    return-void

    .line 243
    :cond_1
    const-string v0, "invisible"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected b()Lcom/ss/android/article/base/feature/app/d/e;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/a$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/browser/a$b;-><init>(Lcom/ss/android/article/base/feature/app/browser/a;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/ss/android/newmedia/d/l;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->E:Lcom/ss/android/newmedia/d/l;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    const-string v1, "enable_pull_refresh"

    const-string v2, "enable_pull_refresh"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/common/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->E:Lcom/ss/android/newmedia/d/l;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->b()Lcom/ss/android/article/base/feature/app/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->b:Lcom/ss/android/article/base/feature/app/d/e;

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->b:Lcom/ss/android/article/base/feature/app/d/e;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->E:Lcom/ss/android/newmedia/d/l;

    check-cast v0, Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->b:Lcom/ss/android/article/base/feature/app/d/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/article/base/feature/app/d/e;)V

    .line 228
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/ss/android/article/common/a;->onCreate(Landroid/os/Bundle;)V

    .line 175
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->Q:Lcom/ss/android/article/base/app/a;

    .line 176
    new-instance v0, Lcom/ss/android/article/base/feature/share/p;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/share/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->R:Lcom/ss/android/article/base/feature/share/p;

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->S:Lcom/ss/android/article/base/feature/share/u;

    .line 178
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Lcom/ss/android/article/common/a;->onDestroy()V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->E:Lcom/ss/android/newmedia/d/l;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->b:Lcom/ss/android/article/base/feature/app/d/e;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->E:Lcom/ss/android/newmedia/d/l;

    check-cast v0, Lcom/ss/android/article/base/feature/app/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Lcom/ss/android/article/base/feature/app/d/e;)V

    .line 213
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-super {p0}, Lcom/ss/android/article/common/a;->onPause()V

    .line 192
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/a;->a:Z

    if-eqz v0, :cond_0

    .line 193
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/app/browser/a;->a:Z

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Z)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    instance-of v1, v0, Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->A()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-super {p0}, Lcom/ss/android/article/common/a;->onResume()V

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/app/browser/a;->a:Z

    .line 185
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Z)V

    .line 187
    :cond_0
    return-void
.end method
