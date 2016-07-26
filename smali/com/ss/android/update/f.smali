.class public Lcom/ss/android/update/f;
.super Lcom/ss/android/common/util/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "/check_version/v6/"

    invoke-static {v0}, Lcom/ss/android/update/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/update/f;->a:Ljava/lang/String;

    return-void
.end method
