.class public Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;
.super Ljava/lang/Object;
.source "MsgLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/MsgLogStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MsgLogForAgoo"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/MsgLogStore;

.field public msgId:Ljava/lang/String;

.field public msgStatus:Ljava/lang/String;

.field public taskId:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 636
    iput-object p1, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->a:Lcom/umeng/message/MsgLogStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    const-string v0, "MsgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->msgId:Ljava/lang/String;

    .line 639
    const-string v0, "TaskId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->taskId:Ljava/lang/String;

    .line 640
    const-string v0, "MsgStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->msgStatus:Ljava/lang/String;

    .line 641
    const-string v0, "Time"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->time:J

    .line 642
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/MsgLogStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->a:Lcom/umeng/message/MsgLogStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-object p2, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->msgId:Ljava/lang/String;

    .line 631
    iput-object p3, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->taskId:Ljava/lang/String;

    .line 632
    iput-object p4, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->msgStatus:Ljava/lang/String;

    .line 633
    iput-wide p5, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->time:J

    .line 634
    return-void
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 646
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 647
    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const-string v1, "TaskId"

    iget-object v2, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v1, "MsgStatus"

    iget-object v2, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->msgStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v1, "Time"

    iget-wide v2, p0, Lcom/umeng/message/MsgLogStore$MsgLogForAgoo;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    return-object v0
.end method
