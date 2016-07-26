.class public Lcom/ss/android/common/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/l$1;,
        Lcom/ss/android/common/util/l$b;,
        Lcom/ss/android/common/util/l$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/common/util/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 60
    new-instance v0, Lcom/ss/android/common/util/l$b;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/l$b;-><init>(Lcom/ss/android/common/util/l$1;)V

    sput-object v0, Lcom/ss/android/common/util/l;->a:Lcom/ss/android/common/util/l$a;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/l$a;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/l$a;-><init>(Lcom/ss/android/common/util/l$1;)V

    sput-object v0, Lcom/ss/android/common/util/l;->a:Lcom/ss/android/common/util/l$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 8

    .prologue
    .line 74
    sget-object v1, Lcom/ss/android/common/util/l;->a:Lcom/ss/android/common/util/l$a;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/common/util/l$a;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 75
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/ss/android/common/util/l;->a:Lcom/ss/android/common/util/l$a;

    invoke-virtual {v0, p0}, Lcom/ss/android/common/util/l$a;->a(Z)V

    .line 71
    return-void
.end method
