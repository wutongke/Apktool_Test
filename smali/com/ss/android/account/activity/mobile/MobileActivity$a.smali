.class public Lcom/ss/android/account/activity/mobile/MobileActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/MobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->d:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->e:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->f:Ljava/lang/String;

    return-void
.end method
