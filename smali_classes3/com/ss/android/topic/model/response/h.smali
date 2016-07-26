.class public Lcom/ss/android/topic/model/response/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/ss/android/article/common/model/Post;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/ss/android/article/common/model/UserPermission;

.field public g:Ljava/lang/String;

.field public h:Lcom/ss/android/article/common/model/Forum;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ss/android/topic/model/response/h;->a:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/topic/model/response/h;->b:Ljava/lang/String;

    return-object v0
.end method
