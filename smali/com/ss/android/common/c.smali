.class public Lcom/ss/android/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "/news_article"

    sput-object v0, Lcom/ss/android/common/c;->a:Ljava/lang/String;

    .line 19
    const-string v0, "http://nativeapp.toutiao.com"

    sput-object v0, Lcom/ss/android/common/c;->b:Ljava/lang/String;

    return-void
.end method
