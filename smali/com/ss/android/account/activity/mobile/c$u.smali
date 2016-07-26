.class public Lcom/ss/android/account/activity/mobile/c$u;
.super Lcom/ss/android/account/activity/mobile/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/ss/android/account/a/r$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/c$m;-><init>(I)V

    .line 389
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/c$u;->a:Ljava/lang/String;

    .line 390
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$u;->b:Ljava/lang/String;

    .line 391
    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/c$u;->c:Ljava/lang/String;

    .line 392
    iput-object p4, p0, Lcom/ss/android/account/activity/mobile/c$u;->d:Ljava/lang/String;

    .line 393
    return-void
.end method
