.class public final enum Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/BaseActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum ANSWER_LIST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum ANSWER_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum DETAIL_ALL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum FORUM_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum PGC_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum SHARE_VIDEO_DETAIL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum UPDATE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VIDEO_MORE_NO_PGC:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VIDEO_SUBJECT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field public static final enum VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "DETAIL_MENU"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 117
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "SHARE"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 118
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "PGC_SHARE"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->PGC_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 119
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "SHARE_VIDEO_DETAIL"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE_VIDEO_DETAIL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 120
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "DETAIL_ALL"

    invoke-direct {v0, v1, v7}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_ALL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 121
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VIDEO_MORE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 122
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VIDEO_MORE_NO_PGC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_NO_PGC:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 123
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "POST_MENU"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 124
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "POST_SHARE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 125
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "FORUM_SHARE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->FORUM_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 126
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VIDEO_MORE_WITH_DIGG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 127
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VIDEO_SUBJECT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_SUBJECT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 128
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "UPDATE_SHARE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->UPDATE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 129
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "CONCERN_SHARE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 130
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "ANSWER_SHARE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 131
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "ANSWER_LIST_SHARE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_LIST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 132
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "LIVE_CHAT_SHARE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 133
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const-string v1, "VOLCANO_LIVE_SHARE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 115
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->PGC_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE_VIDEO_DETAIL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_ALL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_NO_PGC:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->POST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->FORUM_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_SUBJECT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->UPDATE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->CONCERN_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_LIST_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->LIVE_CHAT_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->$VALUES:[Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->$VALUES:[Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    return-object v0
.end method
