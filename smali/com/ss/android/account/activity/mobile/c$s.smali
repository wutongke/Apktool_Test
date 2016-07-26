.class public Lcom/ss/android/account/activity/mobile/c$s;
.super Lcom/ss/android/account/activity/mobile/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
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
    .line 335
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/c$m;-><init>(I)V

    .line 336
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/c$s;->a:Ljava/lang/String;

    .line 337
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$s;->b:Ljava/lang/String;

    .line 338
    iput-object p4, p0, Lcom/ss/android/account/activity/mobile/c$s;->c:Ljava/lang/String;

    .line 339
    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/c$s;->d:Ljava/lang/String;

    .line 340
    return-void
.end method
