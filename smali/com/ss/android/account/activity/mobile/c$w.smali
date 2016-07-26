.class public Lcom/ss/android/account/activity/mobile/c$w;
.super Lcom/ss/android/account/activity/mobile/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0, p3}, Lcom/ss/android/account/activity/mobile/c$m;-><init>(I)V

    .line 289
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/c$w;->a:Ljava/lang/String;

    .line 290
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$w;->b:Ljava/lang/String;

    .line 291
    iput p3, p0, Lcom/ss/android/account/activity/mobile/c$w;->d:I

    .line 292
    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/c$w;->k:Ljava/lang/String;

    .line 294
    iput p4, p0, Lcom/ss/android/account/activity/mobile/c$w;->e:I

    .line 295
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 298
    invoke-direct {p0, p4}, Lcom/ss/android/account/activity/mobile/c$m;-><init>(I)V

    .line 299
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/c$w;->a:Ljava/lang/String;

    .line 300
    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/c$w;->b:Ljava/lang/String;

    .line 301
    iput p4, p0, Lcom/ss/android/account/activity/mobile/c$w;->d:I

    .line 302
    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    .line 303
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$w;->k:Ljava/lang/String;

    .line 304
    return-void
.end method
