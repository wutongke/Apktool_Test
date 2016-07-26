.class Lcom/ss/android/newmedia/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/b/c$b;->a:Ljava/lang/String;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/b/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/newmedia/b/c$1;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/ss/android/newmedia/b/c$b;-><init>()V

    return-void
.end method
