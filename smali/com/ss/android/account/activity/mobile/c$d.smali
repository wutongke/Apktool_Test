.class public Lcom/ss/android/account/activity/mobile/c$d;
.super Lcom/ss/android/account/activity/mobile/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/c$m;-><init>(I)V

    .line 428
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/c$d;->a:Ljava/lang/String;

    .line 429
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$d;->b:Ljava/lang/String;

    .line 430
    iput-object p4, p0, Lcom/ss/android/account/activity/mobile/c$d;->c:Ljava/lang/String;

    .line 431
    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/c$d;->d:Ljava/lang/String;

    .line 432
    iput p5, p0, Lcom/ss/android/account/activity/mobile/c$d;->e:I

    .line 433
    return-void
.end method
