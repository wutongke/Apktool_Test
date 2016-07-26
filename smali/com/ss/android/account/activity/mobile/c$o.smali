.class public Lcom/ss/android/account/activity/mobile/c$o;
.super Lcom/ss/android/account/activity/mobile/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ss/android/account/a/r$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 370
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/c$m;-><init>(I)V

    .line 371
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/c$o;->a:Ljava/lang/String;

    .line 372
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$o;->b:Ljava/lang/String;

    .line 373
    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/c$o;->c:Ljava/lang/String;

    .line 374
    return-void
.end method
