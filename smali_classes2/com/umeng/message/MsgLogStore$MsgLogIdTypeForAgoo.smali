.class public Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;
.super Ljava/lang/Object;
.source "MsgLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/MsgLogStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MsgLogIdTypeForAgoo"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/MsgLogStore;

.field public msgId:Ljava/lang/String;

.field public msgStatus:Ljava/lang/String;

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/message/MsgLogStore;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 668
    iput-object p1, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->a:Lcom/umeng/message/MsgLogStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    const-string v0, "MsgId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->msgId:Ljava/lang/String;

    .line 671
    const-string v0, "TaskId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->taskId:Ljava/lang/String;

    .line 672
    const-string v0, "MsgStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->msgStatus:Ljava/lang/String;

    .line 673
    return-void
.end method

.method public constructor <init>(Lcom/umeng/message/MsgLogStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->a:Lcom/umeng/message/MsgLogStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p2, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->msgId:Ljava/lang/String;

    .line 664
    iput-object p3, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->taskId:Ljava/lang/String;

    .line 665
    iput-object p4, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->msgStatus:Ljava/lang/String;

    .line 666
    return-void
.end method


# virtual methods
.method public getContentValues()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 677
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 678
    const-string v1, "MsgId"

    iget-object v2, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v1, "TaskId"

    iget-object v2, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string v1, "MsgStatus"

    iget-object v2, p0, Lcom/umeng/message/MsgLogStore$MsgLogIdTypeForAgoo;->msgStatus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    return-object v0
.end method
