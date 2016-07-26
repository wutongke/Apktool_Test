.class public Lcom/ss/android/account/activity/mobile/c$h;
.super Lcom/ss/android/account/activity/mobile/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/c$m;-><init>(I)V

    .line 404
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/c$h;->a:Ljava/lang/String;

    .line 405
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$h;->b:Ljava/lang/String;

    .line 406
    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/c$h;->c:Ljava/lang/String;

    .line 407
    return-void
.end method
