.class public Lcom/ss/android/newmedia/feedback/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/feedback/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/newmedia/feedback/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/feedback/h;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/h$a;->d:Lcom/ss/android/newmedia/feedback/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lcom/ss/android/newmedia/feedback/h$a;->a:I

    if-gez v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget v1, p0, Lcom/ss/android/newmedia/feedback/h$a;->b:I

    if-ltz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/h$a;->d:Lcom/ss/android/newmedia/feedback/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/feedback/h;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget v1, p0, Lcom/ss/android/newmedia/feedback/h$a;->a:I

    iget v2, p0, Lcom/ss/android/newmedia/feedback/h$a;->b:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/h$a;->d:Lcom/ss/android/newmedia/feedback/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/feedback/h;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method
