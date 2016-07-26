.class public abstract Lcom/ss/android/account/activity/mobile/c$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput p1, p0, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    .line 238
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    const/16 v1, 0x44d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    const/16 v1, 0x44e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    const/16 v1, 0x44f

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
