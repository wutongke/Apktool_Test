.class public final Lpl/droidsonroids/gif/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final GifImageView:[I

.field public static final GifImageView_play_mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0100f0

    aput v2, v0, v1

    sput-object v0, Lpl/droidsonroids/gif/i$a;->GifImageView:[I

    return-void
.end method
