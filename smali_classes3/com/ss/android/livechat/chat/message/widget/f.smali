.class public abstract Lcom/ss/android/livechat/chat/message/widget/f;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/message/widget/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Landroid/view/LayoutInflater;

.field protected d:J

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/ss/android/livechat/chat/message/widget/f$a;

.field protected final g:Ljava/lang/String;

.field protected final h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/f;->e:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->chat_message_menu_reply:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/f;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->chat_message_menu_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/f;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->chat_message_menu_voice_in_call:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/f;->i:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->chat_message_menu_voice_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/f;->j:Ljava/lang/String;

    .line 52
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/message/widget/f;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/f;->b:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/f;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/f;->c:Landroid/view/LayoutInflater;

    .line 68
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 75
    if-nez p1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/message/widget/f;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    if-eq v0, p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/f;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/f;->a()V

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/f;->a:Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/BaseChatMessage;->getId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    move v6, v0

    .line 126
    :goto_0
    return v6

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/message/widget/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/f;->b()V

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/ss/android/livechat/chat/message/widget/f;->e:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/ss/android/livechat/chat/message/widget/g;

    invoke-direct {v2, p0}, Lcom/ss/android/livechat/chat/message/widget/g;-><init>(Lcom/ss/android/livechat/chat/message/widget/f;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 124
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/widget/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "long_click"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public setInfo(J)V
    .locals 1

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/message/widget/f;->d:J

    .line 72
    return-void
.end method

.method public setOnLongMenuClickListener(Lcom/ss/android/livechat/chat/message/widget/f$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/livechat/chat/message/widget/f;->f:Lcom/ss/android/livechat/chat/message/widget/f$a;

    .line 48
    return-void
.end method
