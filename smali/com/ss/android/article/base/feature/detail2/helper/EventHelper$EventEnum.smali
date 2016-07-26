.class final enum Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/helper/EventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EventEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum ENTER_AD:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum ENTER_COMMENT:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum FINISH_COMMENT:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum FORUM_AD:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum LIKE_SHARE:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum RELATE_ALBUM:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum RELATE_GALARY:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum RELATE_NEWS:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum RELATE_QA:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum RELATE_VIDEO:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

.field public static final enum RELATE_YOUKU:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;


# instance fields
.field isSend:Z

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 139
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "ENTER_AD"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->ENTER_AD:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 140
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "ENTER_COMMENT"

    invoke-direct {v0, v1, v5, v5, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->ENTER_COMMENT:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 141
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "FINISH_COMMENT"

    invoke-direct {v0, v1, v6, v6, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->FINISH_COMMENT:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 142
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "FORUM_AD"

    invoke-direct {v0, v1, v7, v7, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->FORUM_AD:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 143
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "LIKE_SHARE"

    invoke-direct {v0, v1, v8, v8, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->LIKE_SHARE:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 144
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "RELATE_QA"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_QA:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 145
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "RELATE_NEWS"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_NEWS:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 146
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "RELATE_GALARY"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_GALARY:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 147
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "RELATE_VIDEO"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_VIDEO:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 148
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "RELATE_ALBUM"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_ALBUM:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 149
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    const-string v1, "RELATE_YOUKU"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_YOUKU:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    .line 138
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->ENTER_AD:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->ENTER_COMMENT:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->FINISH_COMMENT:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->FORUM_AD:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->LIKE_SHARE:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_QA:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_NEWS:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_GALARY:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_VIDEO:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_ALBUM:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->RELATE_YOUKU:Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->$VALUES:[Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->isSend:Z

    .line 154
    iput p3, p0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->type:I

    .line 155
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->isSend:Z

    .line 156
    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 138
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->reset()V

    return-void
.end method

.method static synthetic access$100(I)Z
    .locals 1

    .prologue
    .line 138
    invoke-static {p0}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->send(I)Z

    move-result v0

    return v0
.end method

.method public static hasSend(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->values()[Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 176
    iget v5, v4, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->type:I

    if-ne v5, p0, :cond_1

    .line 177
    iget-boolean v0, v4, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->isSend:Z

    .line 180
    :cond_0
    return v0

    .line 175
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static reset()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->values()[Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 160
    iput-boolean v1, v4, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->isSend:Z

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private static send(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->values()[Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 166
    iget v6, v5, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->type:I

    if-ne v6, p0, :cond_0

    .line 167
    iput-boolean v0, v5, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->isSend:Z

    .line 171
    :goto_1
    return v0

    .line 165
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->$VALUES:[Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/feature/detail2/helper/EventHelper$EventEnum;

    return-object v0
.end method
