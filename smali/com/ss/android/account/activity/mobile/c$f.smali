.class public Lcom/ss/android/account/activity/mobile/c$f;
.super Lcom/ss/android/account/activity/mobile/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    .line 317
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/c$m;-><init>(I)V

    .line 318
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/c$f;->a:Ljava/lang/String;

    .line 319
    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/c$f;->b:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$f;->c:Ljava/lang/String;

    .line 321
    return-void
.end method
