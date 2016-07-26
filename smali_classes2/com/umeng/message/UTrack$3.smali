.class Lcom/umeng/message/UTrack$3;
.super Ljava/lang/Object;
.source "UTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UTrack;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lcom/umeng/message/UTrack$3;->e:Lcom/umeng/message/UTrack;

    iput-object p2, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/umeng/message/UTrack$3;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/umeng/message/UTrack$3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lcom/umeng/message/UTrack$3;->e:Lcom/umeng/message/UTrack;

    iget-object v1, p0, Lcom/umeng/message/UTrack$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/message/UTrack$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/message/UTrack$3;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/umeng/message/UTrack$3;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/umeng/message/UTrack;->sendMsgLogForAgoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 195
    return-void
.end method
