.class Lcom/ss/android/topic/presenter/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/view/i$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/presenter/ax;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/ax;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/topic/presenter/bb;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public a(JLcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/User;I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/UserPosition;)V
    .locals 8

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bb;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->c(Lcom/ss/android/topic/presenter/ax;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/UserPosition;->mSchema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bb;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->c(Lcom/ss/android/topic/presenter/ax;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "enter_profile"

    iget-object v0, p0, Lcom/ss/android/topic/presenter/bb;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->d(Lcom/ss/android/topic/presenter/ax;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/presenter/bb;->a:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->d(Lcom/ss/android/topic/presenter/ax;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->a()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 138
    return-void
.end method
