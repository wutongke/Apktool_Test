.class public final enum Lcom/ss/android/article/base/ui/BaseActionDialog$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/BaseActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/ui/BaseActionDialog$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum add_pgc_to_desktop:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum ask_allow_comment:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum ask_ban_comment:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum ask_delete_answer:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum block_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum copy_link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum delete_self_post:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum digdown:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum digup:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum dislike:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum display:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum favor:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum follow_pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum follow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum mail:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum message:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum renren:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum theme:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum thread_cancel_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum thread_cancel_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum thread_cancel_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum thread_delete:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum thread_set_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum thread_set_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum thread_set_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum unblock_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum unfollow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

.field public static final enum wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;


# instance fields
.field public iconId:I

.field public textId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 50
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "update"

    sget v2, Lcom/ss/android/article/news/R$string;->action_my_update:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->topic_allshare_icon_new:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 51
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "wxtimeline"

    sget v2, Lcom/ss/android/article/news/R$string;->action_weixin_timeline:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->weixinpyq_allshare:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 52
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "wx"

    sget v2, Lcom/ss/android/article/news/R$string;->action_weixin_share:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->weixin_allshare:I

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 53
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "qq"

    sget v2, Lcom/ss/android/article/news/R$string;->action_qq_share:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->qq_allshare:I

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 54
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "qzone"

    sget v2, Lcom/ss/android/article/news/R$string;->action_qzone_share:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->qqkj_allshare:I

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 55
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "weibo"

    const/4 v2, 0x5

    sget v3, Lcom/ss/android/article/news/R$string;->action_weibo_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->sina_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 56
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "txwb"

    const/4 v2, 0x6

    sget v3, Lcom/ss/android/article/news/R$string;->action_tecent_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->qqwb_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 57
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "renren"

    const/4 v2, 0x7

    sget v3, Lcom/ss/android/article/news/R$string;->action_renren_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->renren_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->renren:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 59
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "message"

    const/16 v2, 0x8

    sget v3, Lcom/ss/android/article/news/R$string;->action_message_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->message_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->message:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 60
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "mail"

    const/16 v2, 0x9

    sget v3, Lcom/ss/android/article/news/R$string;->action_mail_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->mail_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->mail:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 61
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "link"

    const/16 v2, 0xa

    sget v3, Lcom/ss/android/article/news/R$string;->action_system_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->link_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 62
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "text"

    const/16 v2, 0xb

    sget v3, Lcom/ss/android/article/news/R$string;->action_html_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->text_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 64
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "pgc"

    const/16 v2, 0xc

    sget v3, Lcom/ss/android/article/news/R$string;->action_view_pgc:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 65
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "favor"

    const/16 v2, 0xd

    sget v3, Lcom/ss/android/article/news/R$string;->action_favor:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->favor_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->favor:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 66
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "theme"

    const/16 v2, 0xe

    sget v3, Lcom/ss/android/article/news/R$string;->action_night_mode:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->theme_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->theme:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 67
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "display"

    const/16 v2, 0xf

    sget v3, Lcom/ss/android/article/news/R$string;->action_font_setting:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->type_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->display:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 68
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "report"

    const/16 v2, 0x10

    sget v3, Lcom/ss/android/article/news/R$string;->action_report:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->report_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 70
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "copy_link"

    const/16 v2, 0x11

    sget v3, Lcom/ss/android/article/news/R$string;->action_copy_url:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->link_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->copy_link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 71
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "alipay"

    const/16 v2, 0x12

    sget v3, Lcom/ss/android/article/news/R$string;->action_alipay_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->alipay_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 72
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "alishq"

    const/16 v2, 0x13

    sget v3, Lcom/ss/android/article/news/R$string;->action_alishq_share:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->alipaytimeline_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 73
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "add_pgc_to_desktop"

    const/16 v2, 0x14

    sget v3, Lcom/ss/android/article/news/R$string;->action_add_to_desktop:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->addtodesktop_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->add_pgc_to_desktop:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 74
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "ask_ban_comment"

    const/16 v2, 0x15

    sget v3, Lcom/ss/android/article/news/R$string;->wenda_ban_comment:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->unlike_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ask_ban_comment:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 75
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "ask_allow_comment"

    const/16 v2, 0x16

    sget v3, Lcom/ss/android/article/news/R$string;->wenda_allow_comment:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->allow_comments_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ask_allow_comment:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 76
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "ask_delete_answer"

    const/16 v2, 0x17

    sget v3, Lcom/ss/android/article/news/R$string;->wenda_delete_answer:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->delete_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ask_delete_answer:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 78
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "follow_user"

    const/16 v2, 0x18

    sget v3, Lcom/ss/android/article/news/R$string;->follow_user:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->follow_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->follow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 79
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "unfollow_user"

    const/16 v2, 0x19

    sget v3, Lcom/ss/android/article/news/R$string;->unfollow_user:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->follow_allshare_selected:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->unfollow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 80
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "block_user"

    const/16 v2, 0x1a

    sget v3, Lcom/ss/android/article/news/R$string;->block_user:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->shield_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->block_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 81
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "unblock_user"

    const/16 v2, 0x1b

    sget v3, Lcom/ss/android/article/news/R$string;->cancel_block_user:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->shield_allshare_selected:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->unblock_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 82
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "delete_self_post"

    const/16 v2, 0x1c

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_delete:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->delete_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->delete_self_post:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 84
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "thread_set_rate"

    const/16 v2, 0x1d

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_rate:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->hot_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 85
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "thread_cancel_rate"

    const/16 v2, 0x1e

    sget v3, Lcom/ss/android/article/news/R$string;->thread_cancel_rate:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->hot_allshare_selected:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 86
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "thread_set_star"

    const/16 v2, 0x1f

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_star:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->boutique_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 87
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "thread_cancel_star"

    const/16 v2, 0x20

    sget v3, Lcom/ss/android/article/news/R$string;->thread_cancel_star:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->boutique_allshare_selected:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 88
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "thread_set_top"

    const/16 v2, 0x21

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_top:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->stick_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 89
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "thread_cancel_top"

    const/16 v2, 0x22

    sget v3, Lcom/ss/android/article/news/R$string;->thread_cancel_top:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->stick_allshare_seleced:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 91
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "thread_delete"

    const/16 v2, 0x23

    sget v3, Lcom/ss/android/article/news/R$string;->thread_set_delete:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->delete_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_delete:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 92
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "digdown"

    const/16 v2, 0x24

    sget v3, Lcom/ss/android/article/news/R$drawable;->digdown_allshare:I

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digdown:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 93
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "digup"

    const/16 v2, 0x25

    sget v3, Lcom/ss/android/article/news/R$drawable;->digup_allshare:I

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digup:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 94
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "dislike"

    const/16 v2, 0x26

    sget v3, Lcom/ss/android/article/news/R$string;->action_dislike:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->unlike_allshare:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->dislike:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 95
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    const-string v1, "follow_pgc"

    const/16 v2, 0x27

    sget v3, Lcom/ss/android/article/news/R$string;->action_follow_pgc:I

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->follow_pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 49
    const/16 v0, 0x28

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->renren:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->message:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->mail:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->favor:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->theme:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->display:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->copy_link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->add_pgc_to_desktop:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ask_ban_comment:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ask_allow_comment:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ask_delete_answer:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->follow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->unfollow_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->block_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->unblock_user:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->delete_self_post:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_rate:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_star:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_set_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_cancel_top:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->thread_delete:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digdown:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digup:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->dislike:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->follow_pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->$VALUES:[Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->textId:I

    .line 103
    iput p4, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->iconId:I

    .line 104
    return-void
.end method

.method public static indexOf(I)Lcom/ss/android/article/base/ui/BaseActionDialog$Action;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->values()[Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 109
    aget-object v0, v0, p0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/ui/BaseActionDialog$Action;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/ui/BaseActionDialog$Action;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->$VALUES:[Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    return-object v0
.end method
