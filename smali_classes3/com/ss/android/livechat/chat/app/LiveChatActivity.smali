.class public Lcom/ss/android/livechat/chat/app/LiveChatActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/livechat/chat/app/f$a;
.implements Lcom/ss/android/livechat/chat/app/g;
.implements Lcom/ss/android/livechat/chat/message/widget/f$a;
.implements Lcom/ss/android/livechat/chat/widget/m$a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private A:Landroid/media/AudioManager;

.field private B:Lcom/ss/android/livechat/chat/share/b;

.field private C:Lcom/ss/android/livechat/chat/share/a;

.field private D:J

.field private E:Landroid/view/View$OnClickListener;

.field private F:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Lcom/ss/android/livechat/chat/c/a;

.field protected a:Lcom/ss/android/article/base/ui/ac;

.field private c:Lcom/ss/android/account/e;

.field private d:Lcom/bytedance/article/common/utility/collection/f;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private h:Lcom/ss/android/common/view/ScrollDownLayout;

.field private i:Lcom/ss/android/livechat/chat/widget/e;

.field private j:Lcom/ss/android/common/ui/view/SSViewPager;

.field private k:Lcom/ss/android/livechat/chat/app/e;

.field private l:Lcom/ss/android/livechat/chat/model/ChatInfo;

.field private m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/ss/android/livechat/chat/app/f;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/ss/android/livechat/chat/widget/m;

.field private y:Lcom/ss/android/newmedia/d/r;

.field private z:Lcom/ss/android/newmedia/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 185
    new-instance v0, Lcom/ss/android/livechat/chat/app/o;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/app/o;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/livechat/chat/app/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/ab;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->h:Lcom/ss/android/common/view/ScrollDownLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->setEnable(Z)V

    .line 625
    new-instance v0, Lcom/ss/android/livechat/chat/app/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/app/ac;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    .line 661
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->h:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->setOnScrollChangedListener(Lcom/ss/android/common/view/ScrollDownLayout$a;)V

    .line 662
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 735
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->g()V

    .line 740
    return-void
.end method

.method private C()V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->o()V

    .line 885
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->c()V

    .line 886
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 889
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->o()V

    .line 891
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-nez v0, :cond_0

    .line 912
    :goto_0
    return-void

    .line 894
    :cond_0
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/app/ad;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;)V

    .line 897
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/livechat/chat/app/e;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;J)V

    .line 898
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a()V

    .line 900
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getDefaultChannel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d(I)V

    .line 905
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->v()V

    .line 906
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x()V

    .line 907
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 911
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->E()V

    goto :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    .line 920
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/livechat/chat/app/r;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/r;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 957
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->I:Lcom/ss/android/livechat/chat/c/a;

    if-nez v0, :cond_0

    .line 963
    new-instance v0, Lcom/ss/android/livechat/chat/c/a;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/c/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->I:Lcom/ss/android/livechat/chat/c/a;

    .line 964
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->I:Lcom/ss/android/livechat/chat/c/a;

    new-instance v1, Lcom/ss/android/livechat/chat/app/t;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/t;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/c/a;->a(Lcom/ss/android/livechat/chat/c/a$a;)V

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->I:Lcom/ss/android/livechat/chat/c/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/c/a;->a()V

    .line 974
    return-void
.end method

.method private G()V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->I:Lcom/ss/android/livechat/chat/c/a;

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->I:Lcom/ss/android/livechat/chat/c/a;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/c/a;->b()V

    .line 980
    :cond_0
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-nez v0, :cond_0

    .line 1041
    :goto_0
    return-void

    .line 1009
    :cond_0
    new-instance v0, Lcom/ss/android/article/common/entity/live/LiveEntity;

    invoke-direct {v0}, Lcom/ss/android/article/common/entity/live/LiveEntity;-><init>()V

    .line 1010
    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    iput-wide v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->live_id:J

    .line 1011
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStatus()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->status:I

    .line 1012
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStatusDisplay()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->status_display:Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getParticipated()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->participated:J

    .line 1014
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackgroundType()I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background_type:I

    .line 1015
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->title:Ljava/lang/String;

    .line 1017
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackgroundType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1018
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v1

    .line 1019
    if-eqz v1, :cond_1

    .line 1020
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getMatch()Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

    move-result-object v1

    .line 1021
    if-eqz v1, :cond_1

    .line 1022
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam1()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v2

    .line 1023
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam2()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v1

    .line 1024
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 1025
    new-instance v3, Lcom/ss/android/article/common/entity/live/TeamEntity;

    invoke-direct {v3}, Lcom/ss/android/article/common/entity/live/TeamEntity;-><init>()V

    .line 1026
    new-instance v4, Lcom/ss/android/article/common/entity/live/TeamEntity;

    invoke-direct {v4}, Lcom/ss/android/article/common/entity/live/TeamEntity;-><init>()V

    .line 1027
    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->getScore()I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/common/entity/live/TeamEntity;->score:I

    .line 1028
    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->getScore()I

    move-result v1

    iput v1, v4, Lcom/ss/android/article/common/entity/live/TeamEntity;->score:I

    .line 1029
    new-instance v1, Lcom/ss/android/article/common/entity/live/MatchEntity;

    invoke-direct {v1}, Lcom/ss/android/article/common/entity/live/MatchEntity;-><init>()V

    .line 1030
    iput-object v3, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->team1:Lcom/ss/android/article/common/entity/live/TeamEntity;

    .line 1031
    iput-object v4, v1, Lcom/ss/android/article/common/entity/live/MatchEntity;->team2:Lcom/ss/android/article/common/entity/live/TeamEntity;

    .line 1032
    new-instance v2, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    invoke-direct {v2}, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;-><init>()V

    .line 1033
    iput-object v1, v2, Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;->match:Lcom/ss/android/article/common/entity/live/MatchEntity;

    .line 1034
    iput-object v2, v0, Lcom/ss/android/article/common/entity/live/LiveEntity;->background:Lcom/ss/android/article/common/entity/live/LiveBackgroundEntity;

    .line 1040
    :cond_1
    sget-object v1, Lcom/ss/android/newmedia/b;->bi:Lcom/ss/android/common/a/a$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private I()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1055
    invoke-static {p0}, Lcom/ss/android/livechat/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/ss/android/livechat/chat/app/LiveChatActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->an()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->D:J

    sub-long v4, v0, v2

    .line 1058
    const-string v2, "stay_live"

    const-string v3, "click"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/d/h;->i()J

    move-result-wide v2

    sub-long v3, v0, v2

    .line 1061
    const-string v1, "stay_livetab"

    const-string v2, ""

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 1063
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->D:J

    .line 1065
    :cond_2
    return-void
.end method

.method private J()V
    .locals 1

    .prologue
    .line 1096
    invoke-static {}, Lcom/ss/android/livechat/chat/app/ad;->a()Lcom/ss/android/livechat/chat/app/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/ad;->b()V

    .line 1097
    invoke-static {}, Lcom/ss/android/livechat/chat/d/i;->a()Lcom/ss/android/livechat/chat/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/i;->b()V

    .line 1098
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->b()V

    .line 1099
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/h;->b()V

    .line 1100
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-nez v0, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/a;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;)Z

    move-result v0

    .line 1181
    if-eqz v0, :cond_2

    .line 1182
    const/4 v0, 0x2

    .line 1187
    :goto_1
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v1}, Lcom/ss/android/livechat/chat/app/f;->b()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1188
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d(I)V

    goto :goto_0

    .line 1184
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1286
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    if-eqz v1, :cond_0

    .line 1287
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/widget/m;->e()V

    .line 1289
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-nez v1, :cond_2

    .line 1306
    :cond_1
    :goto_0
    return-void

    .line 1292
    :cond_2
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getShare()Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    move-result-object v2

    .line 1293
    if-eqz v2, :cond_1

    .line 1297
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackgroundType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 1299
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getStar()Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1300
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getStar()Lcom/ss/android/livechat/chat/model/ChatInfo$Star;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Star;->getIcon()Lcom/ss/android/image/Image;

    move-result-object v1

    .line 1303
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->setImage(Ljava/lang/String;)V

    .line 1305
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->B:Lcom/ss/android/livechat/chat/share/b;

    invoke-virtual {v0, v2}, Lcom/ss/android/livechat/chat/share/b;->a(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Lcom/ss/android/livechat/chat/app/f;)Lcom/ss/android/livechat/chat/app/f;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(IIZ)V
    .locals 2

    .prologue
    .line 1166
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(I)I

    move-result v0

    .line 1167
    if-ltz v0, :cond_0

    .line 1168
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(IIZ)V

    .line 1170
    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 826
    .line 827
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/app/e;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/app/f;

    .line 829
    if-eqz v0, :cond_0

    .line 830
    if-eqz p2, :cond_1

    move v1, v2

    .line 831
    :goto_0
    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/app/f;->a(I)V

    .line 832
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v0, p1, v3, v2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(IIZ)V

    .line 835
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 830
    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1243
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1250
    const-string v0, "livetext"

    const-string v1, "write"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1254
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->f(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;IZ)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Z)V

    return-void
.end method

.method private a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 852
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->K()V

    .line 854
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->getReplyMessage()Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/widget/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->getReplyMessage()Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    invoke-virtual {p1, v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->setReply(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    instance-of v0, v0, Lcom/ss/android/livechat/chat/app/l;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    check-cast v0, Lcom/ss/android/livechat/chat/app/l;

    invoke-virtual {v0, p1, v2, v2}, Lcom/ss/android/livechat/chat/app/l;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;ZZ)V

    .line 861
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->B()V

    .line 862
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/media/model/MediaAttachment;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x2003

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 274
    instance-of v5, v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    if-eqz v5, :cond_1

    .line 275
    iget-object v5, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    check-cast v0, Lcom/ss/android/livechat/media/model/ImageAttachment;

    invoke-static {v5, v0}, Lcom/ss/android/livechat/chat/d/k;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/media/model/ImageAttachment;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 277
    if-ne p2, v8, :cond_0

    move v2, v3

    :cond_0
    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 287
    goto :goto_0

    .line 280
    :cond_1
    instance-of v5, v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    if-eqz v5, :cond_6

    .line 281
    iget-object v5, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    check-cast v0, Lcom/ss/android/livechat/media/model/VideoAttachment;

    invoke-static {v5, v0}, Lcom/ss/android/livechat/chat/d/k;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;Lcom/ss/android/livechat/media/model/VideoAttachment;)Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V

    .line 283
    if-ne p2, v8, :cond_6

    move v0, v3

    move v1, v2

    .line 284
    goto :goto_1

    .line 288
    :cond_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 289
    const-string v0, "livelocal"

    const-string v1, "album_video_photo"

    invoke-static {p0, v0, v1, v6, v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 298
    :cond_3
    :goto_2
    return-void

    .line 291
    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 292
    const-string v0, "livelocal"

    const-string v1, "album_photo"

    invoke-static {p0, v0, v1, v6, v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 294
    :cond_5
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 295
    const-string v0, "livelocal"

    const-string v1, "album_video"

    invoke-static {p0, v0, v1, v6, v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 319
    if-eqz p1, :cond_0

    .line 320
    const-string v2, "extra_live_id"

    iget-wide v4, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    .line 321
    const-string v2, "extra_refer"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    const-string v2, "extra_refer"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->f:Ljava/lang/String;

    .line 326
    :cond_0
    if-eqz v1, :cond_1

    .line 327
    const-string v2, "extra_live_id"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    .line 328
    const-string v2, "extra_refer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->f:Ljava/lang/String;

    .line 331
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 345
    :goto_0
    return v0

    .line 334
    :cond_2
    sget-object v1, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLiveId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mRefer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/livechat/chat/d/h;->a(J)V

    .line 336
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/d/h;->a(Ljava/lang/String;)V

    .line 338
    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    .line 339
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->c:Lcom/ss/android/account/e;

    .line 340
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v1, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 342
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->z:Lcom/ss/android/newmedia/b;

    .line 343
    new-instance v1, Lcom/ss/android/newmedia/d/r;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->z:Lcom/ss/android/newmedia/b;

    invoke-direct {v1, p0, p0, v2, v0}, Lcom/ss/android/newmedia/d/r;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/newmedia/b;Z)V

    iput-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->y:Lcom/ss/android/newmedia/d/r;

    .line 345
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->H:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->m()V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/app/e;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/app/f;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    .line 669
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    if-nez v0, :cond_1

    .line 708
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v0, p0}, Lcom/ss/android/livechat/chat/app/f;->a(Lcom/ss/android/livechat/chat/app/f$a;)V

    .line 673
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v0, p0}, Lcom/ss/android/livechat/chat/app/f;->a(Lcom/ss/android/livechat/chat/app/g;)V

    .line 675
    sget-object v0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v2}, Lcom/ss/android/livechat/chat/app/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    instance-of v0, v0, Lcom/ss/android/livechat/chat/app/c;

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    check-cast v0, Lcom/ss/android/livechat/chat/app/l;

    .line 679
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/app/l;->b(Landroid/view/View;)V

    .line 680
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->v:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/app/l;->a(Landroid/view/View;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 681
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/l;->s()V

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 687
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/livechat/chat/app/p;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/p;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 700
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->z()V

    .line 703
    invoke-static {}, Lcom/ss/android/livechat/chat/d/i;->a()Lcom/ss/android/livechat/chat/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v1}, Lcom/ss/android/livechat/chat/app/f;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/i;->a(Ljava/util/List;)V

    .line 704
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v1}, Lcom/ss/android/livechat/chat/app/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/h;->b(Ljava/lang/String;)V

    .line 706
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G()V

    .line 707
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F()V

    goto/16 :goto_0

    .line 696
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b(IZ)V

    goto :goto_1
.end method

.method private b(IZ)V
    .locals 1

    .prologue
    .line 838
    .line 839
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/app/e;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/app/f;

    .line 841
    if-eqz v0, :cond_0

    .line 842
    invoke-interface {v0, p2}, Lcom/ss/android/livechat/chat/app/f;->a(Z)V

    .line 845
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 1262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 1263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1264
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    if-eqz v1, :cond_0

    .line 1265
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1267
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1268
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    if-eqz v2, :cond_1

    .line 1269
    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v2, v1}, Lcom/ss/android/livechat/chat/widget/e;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1271
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1272
    iget-object v3, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->w:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1273
    iget-object v3, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->w:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1275
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1278
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    .line 1283
    :cond_4
    :goto_0
    return-void

    .line 1280
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setSwipeEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/app/LiveChatActivity;IZ)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/ui/view/SSViewPager;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->j:Lcom/ss/android/common/ui/view/SSViewPager;

    return-object v0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(I)Z

    move-result v0

    return v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getChannels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1199
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(I)I

    move-result v0

    .line 1200
    if-ltz v0, :cond_0

    .line 1201
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->j:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/SSViewPager;->setCurrentItem(I)V

    .line 1202
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setScrollBySet(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->w()V

    return-void
.end method

.method private e(I)I
    .locals 3

    .prologue
    .line 1210
    const/4 v0, -0x1

    .line 1211
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getChannels()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    move v1, v0

    .line 1221
    :cond_1
    :goto_0
    return v1

    .line 1214
    :cond_2
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;

    .line 1215
    add-int/lit8 v1, v1, 0x1

    .line 1216
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/m;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    return-object v0
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/widget/m;->b(Z)V

    .line 755
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/m;->e()V

    .line 757
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->p()V

    return-void
.end method

.method private f(Z)V
    .locals 4

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/e;->a(Z)Z

    .line 1227
    if-eqz p1, :cond_0

    .line 1228
    const-string v0, "livetext"

    const-string v1, "write_cancel"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1231
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->q()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->r()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/model/ChatInfo;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/widget/e;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 162
    const-string v0, "go_live"

    const-string v1, "click"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    return-void
.end method

.method static synthetic k(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 166
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b()V

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->c()V

    goto :goto_0
.end method

.method static synthetic m(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/common/view/ScrollDownLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->h:Lcom/ss/android/common/view/ScrollDownLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/f;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-nez v0, :cond_0

    .line 212
    sget v0, Lcom/ss/android/article/news/R$id;->empty_load_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 217
    return-void
.end method

.method static synthetic o(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Lcom/ss/android/livechat/chat/app/e;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 220
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/LoadingFlashView;->setVisibility(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    return-void
.end method

.method static synthetic p(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->v:Landroid/view/View;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/livechat/media/camera/app/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v1, "default_show_capture_media_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v1, "media_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string v1, "out_put_uri"

    invoke-static {}, Lcom/ss/android/livechat/media/MediaIntentParam;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 232
    const-string v1, "is_open_back_camera"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const/16 v1, 0x2002

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 235
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/livechat/media/album/app/AlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "album_select_number"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string v1, "media_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const/16 v1, 0x2003

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 244
    return-void
.end method

.method static synthetic q(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->z()V

    return-void
.end method

.method private r()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method static synthetic r(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->j()V

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 349
    new-instance v0, Lcom/ss/android/livechat/chat/net/b/b;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/net/b/b;-><init>()V

    .line 350
    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/net/b/b;->a(J)V

    .line 351
    new-instance v1, Lcom/ss/android/livechat/chat/b/b;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/livechat/chat/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/livechat/chat/net/b/b;)V

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/b/b;->g()V

    .line 352
    return-void
.end method

.method static synthetic s(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G()V

    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 355
    sget v0, Lcom/ss/android/article/news/R$id;->chat_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->t:Landroid/view/View;

    .line 357
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 358
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->g:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/livechat/chat/app/u;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/u;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$a;)V

    .line 373
    new-instance v0, Lcom/ss/android/livechat/chat/share/a;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/share/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->C:Lcom/ss/android/livechat/chat/share/a;

    .line 374
    new-instance v0, Lcom/ss/android/livechat/chat/share/b;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->C:Lcom/ss/android/livechat/chat/share/a;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/livechat/chat/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/livechat/chat/share/a;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->B:Lcom/ss/android/livechat/chat/share/b;

    .line 376
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->h:Lcom/ss/android/common/view/ScrollDownLayout;

    .line 377
    sget v0, Lcom/ss/android/article/news/R$id;->header:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->u:Landroid/view/View;

    .line 378
    sget v0, Lcom/ss/android/article/news/R$id;->body:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->v:Landroid/view/View;

    .line 380
    sget v0, Lcom/ss/android/article/news/R$id;->divider1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n:Landroid/view/View;

    .line 381
    sget v0, Lcom/ss/android/article/news/R$id;->divider2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->o:Landroid/view/View;

    .line 383
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SSViewPager;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->j:Lcom/ss/android/common/ui/view/SSViewPager;

    .line 384
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->j:Lcom/ss/android/common/ui/view/SSViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setOffscreenPageLimit(I)V

    .line 385
    new-instance v0, Lcom/ss/android/livechat/chat/app/e;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->j:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/livechat/chat/app/e;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    .line 386
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/chat/app/e;->a(Lcom/ss/android/livechat/chat/message/widget/f$a;)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->j:Lcom/ss/android/common/ui/view/SSViewPager;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->k:Lcom/ss/android/livechat/chat/app/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SSViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 389
    sget v0, Lcom/ss/android/article/news/R$id;->chat_tab_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    .line 391
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    new-instance v1, Lcom/ss/android/livechat/chat/app/v;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/v;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setOnTabClickListener(Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->j:Lcom/ss/android/common/ui/view/SSViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    new-instance v1, Lcom/ss/android/livechat/chat/app/w;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/w;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 416
    sget v0, Lcom/ss/android/article/news/R$id;->chat_panel:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->w:Landroid/view/View;

    .line 417
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 418
    sget v0, Lcom/ss/android/article/news/R$id;->reply_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->p:Landroid/view/View;

    .line 419
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 420
    sget v0, Lcom/ss/android/article/news/R$id;->reply_tip_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->q:Landroid/widget/TextView;

    .line 421
    sget v0, Lcom/ss/android/article/news/R$id;->reply_tip_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->r:Landroid/widget/ImageView;

    .line 422
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->A()V

    .line 425
    return-void
.end method

.method static synthetic t(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F()V

    return-void
.end method

.method static synthetic u(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->m:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->setBackgroundColor(I)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian15:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->r:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->chatroom_small_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackgroundType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/livechat/chat/app/x;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/x;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 466
    return-void

    .line 441
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    instance-of v0, v0, Lcom/ss/android/livechat/chat/widget/TitleStarView;

    if-nez v0, :cond_1

    .line 442
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->stub_title_star:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    sget v1, Lcom/ss/android/article/news/R$id;->title_star:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/TitleStarView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    .line 445
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/chat/widget/m;->setOnClickTitleBarListener(Lcom/ss/android/livechat/chat/widget/m$a;)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/m;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;)V

    goto :goto_0

    .line 451
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    instance-of v0, v0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;

    if-nez v0, :cond_3

    .line 452
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->stub_title_match:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    sget v1, Lcom/ss/android/article/news/R$id;->title_match:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/TitleMatchView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    .line 455
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v0, p0}, Lcom/ss/android/livechat/chat/widget/m;->setOnClickTitleBarListener(Lcom/ss/android/livechat/chat/widget/m$a;)V

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/m;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic v(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->E()V

    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 471
    invoke-static {p0}, Lcom/ss/android/livechat/b/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 472
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/m;->g()V

    .line 475
    invoke-static {p0}, Lcom/ss/android/livechat/b/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 476
    new-instance v0, Lcom/ss/android/livechat/chat/app/y;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/app/y;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G:Ljava/lang/Runnable;

    .line 487
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/a;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    sget v0, Lcom/ss/android/article/news/R$id;->tv_media_chat:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    .line 495
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    check-cast v0, Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    sget v1, Lcom/ss/android/article/news/R$id;->panel_view:I

    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->setPanel(Lcom/ss/android/livechat/chat/widget/ChatPanel;)V

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getTalkTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/e;->setHint(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/e;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/e;->setEditMaxLines(I)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    new-instance v1, Lcom/ss/android/livechat/chat/app/z;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/z;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/e;->setChatListener(Lcom/ss/android/livechat/chat/widget/e$a;)V

    .line 575
    return-void

    .line 497
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->tv_text_chat:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/TextChatBar;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    goto :goto_0
.end method

.method private y()I
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x5

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->i()Landroid/view/View;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_2

    .line 592
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 593
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 594
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->h:Lcom/ss/android/common/view/ScrollDownLayout;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->setAssociatedListView(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->h:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setDraggable(Z)V

    goto :goto_0

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->h:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setDraggable(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 1346
    invoke-static {p0, p1}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;I)V

    .line 1347
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/message/model/ChatMessage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1131
    if-nez p3, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1136
    :cond_0
    if-eqz p2, :cond_2

    .line 1137
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    .line 1139
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getId()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getUid()J

    move-result-wide v8

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    .line 1141
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    move v1, v0

    .line 1143
    goto :goto_1

    :cond_2
    move v1, v7

    .line 1146
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->b()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 1148
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1149
    if-lez v1, :cond_4

    .line 1150
    const-string v2, "livetab"

    const-string v3, "refresh_auto"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_4
    move v1, v7

    .line 1162
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1, v6}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(IIZ)V

    goto :goto_0

    :cond_6
    move v6, v7

    .line 1156
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 866
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 868
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/livechat/chat/net/model/ResultData;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/livechat/chat/net/model/ResultData;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/net/model/ResultData;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-eqz v1, :cond_0

    .line 871
    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    .line 872
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->D()V

    goto :goto_0

    .line 878
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->C()V

    goto :goto_0

    .line 866
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V
    .locals 0

    .prologue
    .line 1311
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->L()V

    .line 1312
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/model/Stream;)V
    .locals 4

    .prologue
    .line 1104
    if-nez p1, :cond_0

    .line 1127
    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/Stream;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->setStatus(I)V

    .line 1110
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/Stream;->getStatusDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->setStatusDisplay(Ljava/lang/String;)V

    .line 1111
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/Stream;->getParticipated()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/model/ChatInfo;->setParticipated(J)V

    .line 1112
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_1

    .line 1114
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Background;->getMatch()Lcom/ss/android/livechat/chat/model/ChatInfo$Match;

    move-result-object v0

    .line 1115
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/Stream;->getMatchData()Lcom/ss/android/livechat/chat/model/Stream$MatchData;

    move-result-object v1

    .line 1116
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam1()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam2()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1117
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam1()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/Stream$MatchData;->getScore1()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->setScore(I)V

    .line 1118
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo$Match;->getTeam2()Lcom/ss/android/livechat/chat/model/ChatInfo$Team;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/Stream$MatchData;->getScore2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Team;->setScore(I)V

    .line 1122
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/m;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;)V

    .line 1126
    :cond_2
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/h;->a(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 1351
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s:Lcom/ss/android/livechat/chat/app/f;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/app/f;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(IIZ)V

    .line 1354
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 1358
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->h()V

    .line 1360
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/d/a;->a(Lcom/ss/android/livechat/chat/model/ChatInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/widget/e;->setVisibility(I)V

    .line 1362
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x()V

    .line 1365
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 179
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void
.end method

.method public b(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1316
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    if-nez v0, :cond_1

    .line 1330
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0, v4}, Lcom/ss/android/livechat/chat/widget/e;->setReplyMode(Z)V

    .line 1321
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0, p1}, Lcom/ss/android/livechat/chat/widget/e;->setReplyMessage(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V

    .line 1322
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->requestFocus()Z

    .line 1323
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->d()V

    .line 1325
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->chat_message_reply:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->getMessageType()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->t:Landroid/view/View;

    sget-object v1, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v2}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v4, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v4}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->E:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a:Lcom/ss/android/article/base/ui/ac;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 206
    return-void
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 762
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    if-nez v0, :cond_0

    .line 814
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    .line 766
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e(Z)V

    .line 768
    new-instance v3, Lcom/ss/android/livechat/chat/net/b/a;

    invoke-direct {v3}, Lcom/ss/android/livechat/chat/net/b/a;-><init>()V

    .line 769
    iget-wide v4, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/livechat/chat/net/b/a;->a(J)V

    .line 770
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l:Lcom/ss/android/livechat/chat/model/ChatInfo;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatInfo;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/chat/net/b/a;->a(Z)V

    .line 771
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v4, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 774
    :cond_1
    new-instance v0, Lcom/ss/android/livechat/chat/app/q;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/livechat/chat/app/q;-><init>(Lcom/ss/android/livechat/chat/app/LiveChatActivity;Z)V

    new-array v1, v1, [Lcom/ss/android/livechat/chat/net/b/a;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/app/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 766
    goto :goto_1

    :cond_3
    move v0, v2

    .line 770
    goto :goto_2
.end method

.method public d()V
    .locals 0

    .prologue
    .line 744
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->finish()V

    .line 745
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1334
    if-eqz p1, :cond_0

    .line 1335
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->A:Landroid/media/AudioManager;

    invoke-static {v0, v2}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/media/AudioManager;Z)V

    .line 1336
    sget v0, Lcom/ss/android/article/news/R$string;->chat_message_audio_mode_normal:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(I)V

    .line 1337
    invoke-static {p0, v2}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/content/Context;Z)V

    .line 1343
    :goto_0
    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->A:Landroid/media/AudioManager;

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/media/AudioManager;Z)V

    .line 1340
    sget v0, Lcom/ss/android/article/news/R$string;->chat_message_audio_mode_in_call:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(I)V

    .line 1341
    invoke-static {p0, v1}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1235
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Landroid/view/MotionEvent;)V

    .line 1236
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b(Landroid/view/MotionEvent;)V

    .line 1237
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->L()V

    .line 750
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 818
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->x:Lcom/ss/android/livechat/chat/widget/m;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/m;->f()V

    .line 820
    const-string v0, "live"

    const-string v1, "dot_click"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 822
    :cond_0
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    .line 254
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 255
    packed-switch p1, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 257
    :pswitch_0
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Ljava/util/List;I)V

    .line 258
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->b()V

    goto :goto_0

    .line 262
    :pswitch_1
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Ljava/util/List;I)V

    .line 263
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->b()V

    goto :goto_0

    .line 266
    :cond_1
    if-nez p2, :cond_0

    .line 267
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/f;->b()V

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x2002
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 727
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 728
    sget v1, Lcom/ss/android/article/news/R$id;->reply_tip_close:I

    if-ne v0, v1, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->B()V

    .line 730
    const-string v2, "livecell"

    const-string v3, "reply_cancel"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 732
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 144
    sget v0, Lcom/ss/android/article/news/R$layout;->activity_live_chat:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->setContentView(I)V

    .line 145
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->A:Landroid/media/AudioManager;

    .line 147
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->J()V

    .line 149
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->t()V

    .line 150
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->finish()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->u()V

    .line 155
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->n()V

    .line 157
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->s()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1076
    sget-object v0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->b:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 1079
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/h;->a(Z)V

    .line 1080
    invoke-static {}, Lcom/ss/android/livechat/chat/d/h;->c()Lcom/ss/android/livechat/chat/d/h;

    move-result-object v0

    sget v1, Lcom/ss/android/livechat/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/d/h;->b(I)V

    .line 1084
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->d:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1090
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 712
    const/4 v0, 0x0

    .line 713
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 714
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    if-eqz v1, :cond_0

    .line 715
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->i:Lcom/ss/android/livechat/chat/widget/e;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/e;->b()Z

    move-result v0

    .line 718
    :cond_0
    if-eqz v0, :cond_1

    .line 719
    const/4 v0, 0x1

    .line 721
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/activity/ac;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 1051
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onPause()V

    .line 1052
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 311
    if-eqz p1, :cond_0

    .line 312
    const-string v0, "extra_live_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    .line 313
    const-string v0, "extra_refer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->f:Ljava/lang/String;

    .line 315
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 1045
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 1046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->D:J

    .line 1047
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 302
    const-string v0, "extra_live_id"

    iget-wide v2, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 303
    const-string v0, "extra_refer"

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 306
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 1069
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onStart()V

    .line 1070
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->A:Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/media/AudioManager;Z)V

    .line 1071
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->F()V

    .line 1072
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 984
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onStop()V

    .line 985
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->A:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/ss/android/livechat/chat/d/c;->a(Landroid/media/AudioManager;Z)V

    .line 987
    invoke-static {p0}, Lcom/ss/android/livechat/b/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 988
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/ss/android/livechat/chat/app/ImagePagerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 990
    const/4 v0, 0x0

    .line 993
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a:Lcom/ss/android/article/base/ui/ac;

    if-eqz v1, :cond_1

    .line 994
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->a:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 996
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->I()V

    .line 997
    if-eqz v0, :cond_2

    .line 998
    invoke-static {p0}, Lcom/ss/android/livechat/chat/d/d;->a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/d/d;->a()V

    .line 999
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->H()V

    .line 1001
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/LiveChatActivity;->G()V

    .line 1002
    return-void
.end method
