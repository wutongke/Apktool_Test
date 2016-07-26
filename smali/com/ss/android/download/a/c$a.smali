.class public final Lcom/ss/android/download/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "content://com.ss.android.newmedia.downloads/all_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 388
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 395
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 428
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 599
    sparse-switch p0, :sswitch_data_0

    .line 624
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 600
    :sswitch_0
    const-string v0, "PENDING"

    goto :goto_0

    .line 601
    :sswitch_1
    const-string v0, "RUNNING"

    goto :goto_0

    .line 602
    :sswitch_2
    const-string v0, "PAUSED_BY_APP"

    goto :goto_0

    .line 603
    :sswitch_3
    const-string v0, "WAITING_TO_RETRY"

    goto :goto_0

    .line 604
    :sswitch_4
    const-string v0, "WAITING_FOR_NETWORK"

    goto :goto_0

    .line 605
    :sswitch_5
    const-string v0, "QUEUED_FOR_WIFI"

    goto :goto_0

    .line 606
    :sswitch_6
    const-string v0, "INSUFFICIENT_SPACE_ERROR"

    goto :goto_0

    .line 607
    :sswitch_7
    const-string v0, "DEVICE_NOT_FOUND_ERROR"

    goto :goto_0

    .line 608
    :sswitch_8
    const-string v0, "SUCCESS"

    goto :goto_0

    .line 609
    :sswitch_9
    const-string v0, "BAD_REQUEST"

    goto :goto_0

    .line 610
    :sswitch_a
    const-string v0, "NOT_ACCEPTABLE"

    goto :goto_0

    .line 611
    :sswitch_b
    const-string v0, "LENGTH_REQUIRED"

    goto :goto_0

    .line 612
    :sswitch_c
    const-string v0, "PRECONDITION_FAILED"

    goto :goto_0

    .line 613
    :sswitch_d
    const-string v0, "FILE_ALREADY_EXISTS_ERROR"

    goto :goto_0

    .line 614
    :sswitch_e
    const-string v0, "CANNOT_RESUME"

    goto :goto_0

    .line 615
    :sswitch_f
    const-string v0, "CANCELED"

    goto :goto_0

    .line 616
    :sswitch_10
    const-string v0, "UNKNOWN_ERROR"

    goto :goto_0

    .line 617
    :sswitch_11
    const-string v0, "FILE_ERROR"

    goto :goto_0

    .line 618
    :sswitch_12
    const-string v0, "UNHANDLED_REDIRECT"

    goto :goto_0

    .line 619
    :sswitch_13
    const-string v0, "UNHANDLED_HTTP_CODE"

    goto :goto_0

    .line 620
    :sswitch_14
    const-string v0, "HTTP_DATA_ERROR"

    goto :goto_0

    .line 621
    :sswitch_15
    const-string v0, "HTTP_EXCEPTION"

    goto :goto_0

    .line 622
    :sswitch_16
    const-string v0, "TOO_MANY_REDIRECTS"

    goto :goto_0

    .line 623
    :sswitch_17
    const-string v0, "BLOCKED"

    goto :goto_0

    .line 599
    :sswitch_data_0
    .sparse-switch
        0xbe -> :sswitch_0
        0xc0 -> :sswitch_1
        0xc1 -> :sswitch_2
        0xc2 -> :sswitch_3
        0xc3 -> :sswitch_4
        0xc4 -> :sswitch_5
        0xc6 -> :sswitch_6
        0xc7 -> :sswitch_7
        0xc8 -> :sswitch_8
        0x190 -> :sswitch_9
        0x196 -> :sswitch_a
        0x19b -> :sswitch_b
        0x19c -> :sswitch_c
        0x1e8 -> :sswitch_d
        0x1e9 -> :sswitch_e
        0x1ea -> :sswitch_f
        0x1eb -> :sswitch_10
        0x1ec -> :sswitch_11
        0x1ed -> :sswitch_12
        0x1ee -> :sswitch_13
        0x1ef -> :sswitch_14
        0x1f0 -> :sswitch_15
        0x1f1 -> :sswitch_16
        0x1f2 -> :sswitch_17
    .end sparse-switch
.end method
