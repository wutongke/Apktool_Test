.class Lcom/ss/android/topic/ugc/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v1, "mPostActionCallback, onCallback"

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 239
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v4

    .line 242
    :cond_1
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 246
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPostActionCallback, onCallback, actionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a(Lcom/ss/android/topic/ugc/UgcDetailActivity;I)V

    .line 249
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ak;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Lcom/ss/android/topic/ugc/UgcDetailActivity;I)V

    goto :goto_0
.end method
