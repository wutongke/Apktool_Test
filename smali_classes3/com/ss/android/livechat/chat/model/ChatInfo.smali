.class public Lcom/ss/android/livechat/chat/model/ChatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/model/ChatInfo$Share;,
        Lcom/ss/android/livechat/chat/model/ChatInfo$Background;,
        Lcom/ss/android/livechat/chat/model/ChatInfo$Match;,
        Lcom/ss/android/livechat/chat/model/ChatInfo$Team;,
        Lcom/ss/android/livechat/chat/model/ChatInfo$Star;,
        Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;,
        Lcom/ss/android/livechat/chat/model/ChatInfo$Role;,
        Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;
    }
.end annotation


# static fields
.field public static final STATUS_BEFORE:I = 0x1

.field public static final STATUS_END:I = 0x3

.field public static final STATUS_LIVING:I = 0x2

.field public static final TYPE_BACKGROUND_MATCH:I = 0x2

.field public static final TYPE_BACKGROUND_STAR:I = 0x1


# instance fields
.field private background:Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

.field private background_type:I

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;",
            ">;"
        }
    .end annotation
.end field

.field private default_channel:I

.field private follow_tips:Ljava/lang/String;

.field private followed:Z

.field private leaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;",
            ">;"
        }
    .end annotation
.end field

.field private participated:J

.field private participated_suffix:Ljava/lang/String;

.field private roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Role;",
            ">;"
        }
    .end annotation
.end field

.field private share:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

.field private start_time:Ljava/lang/String;

.field private status:I

.field private status_display:Ljava/lang/String;

.field private talk_tips:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    return-void
.end method


# virtual methods
.method public getBackground()Lcom/ss/android/livechat/chat/model/ChatInfo$Background;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->background:Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    return-object v0
.end method

.method public getBackgroundType()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->background_type:I

    return v0
.end method

.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultChannel()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->default_channel:I

    return v0
.end method

.method public getFollowTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->follow_tips:Ljava/lang/String;

    return-object v0
.end method

.method public getLeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->leaders:Ljava/util/List;

    return-object v0
.end method

.method public getParticipated()J
    .locals 2

    .prologue
    .line 294
    iget-wide v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->participated:J

    return-wide v0
.end method

.method public getParticipatedSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->participated_suffix:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Role;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->roles:Ljava/util/List;

    return-object v0
.end method

.method public getShare()Lcom/ss/android/livechat/chat/model/ChatInfo$Share;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->share:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->status:I

    return v0
.end method

.method public getStatusDisplay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->status_display:Ljava/lang/String;

    return-object v0
.end method

.method public getTalkTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->talk_tips:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->followed:Z

    return v0
.end method

.method public setBackground(Lcom/ss/android/livechat/chat/model/ChatInfo$Background;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->background:Lcom/ss/android/livechat/chat/model/ChatInfo$Background;

    .line 267
    return-void
.end method

.method public setBackgroundType(I)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->background_type:I

    .line 255
    return-void
.end method

.method public setChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Channel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 322
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->channels:Ljava/util/List;

    .line 323
    return-void
.end method

.method public setFollowTips(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->follow_tips:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->follow_tips:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->followed:Z

    .line 315
    return-void
.end method

.method public setLeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Leader;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->leaders:Ljava/util/List;

    .line 339
    return-void
.end method

.method public setParticipated(J)V
    .locals 1

    .prologue
    .line 298
    iput-wide p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->participated:J

    .line 299
    return-void
.end method

.method public setParticipatedSuffix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->participated_suffix:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public setRoles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatInfo$Role;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->roles:Ljava/util/List;

    .line 331
    return-void
.end method

.method public setShare(Lcom/ss/android/livechat/chat/model/ChatInfo$Share;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->share:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    .line 347
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->start_time:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->status:I

    .line 283
    return-void
.end method

.method public setStatusDisplay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->status_display:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setTalkTips(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->talk_tips:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/livechat/chat/model/ChatInfo;->title:Ljava/lang/String;

    .line 247
    return-void
.end method
