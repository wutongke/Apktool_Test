.class Lcom/ss/android/common/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/common/f/f;


# direct methods
.method private constructor <init>(Lcom/ss/android/common/f/f;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/common/f/f$a;->d:Lcom/ss/android/common/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/f/f;Lcom/ss/android/common/f/g;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/common/f/f$a;-><init>(Lcom/ss/android/common/f/f;)V

    return-void
.end method
