.class public Lcom/ss/android/newmedia/activity/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget v1, p0, Lcom/ss/android/newmedia/activity/a/b;->a:I

    if-ltz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    goto :goto_0
.end method
