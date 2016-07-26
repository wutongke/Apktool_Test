.class final enum Lcom/umeng/message/MessageSharedPrefs$a;
.super Ljava/lang/Enum;
.source "MessageSharedPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/MessageSharedPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/message/MessageSharedPrefs$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/message/MessageSharedPrefs$a;

.field public static final enum b:Lcom/umeng/message/MessageSharedPrefs$a;

.field private static final synthetic d:[Lcom/umeng/message/MessageSharedPrefs$a;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/umeng/message/MessageSharedPrefs$a;

    const-string v1, "SUCCESS"

    const-string v2, "SUCCESS_"

    invoke-direct {v0, v1, v3, v2}, Lcom/umeng/message/MessageSharedPrefs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    .line 31
    new-instance v0, Lcom/umeng/message/MessageSharedPrefs$a;

    const-string v1, "FAIL"

    const-string v2, "FAIL_"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/message/MessageSharedPrefs$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/umeng/message/MessageSharedPrefs$a;

    sget-object v1, Lcom/umeng/message/MessageSharedPrefs$a;->a:Lcom/umeng/message/MessageSharedPrefs$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/message/MessageSharedPrefs$a;->b:Lcom/umeng/message/MessageSharedPrefs$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/message/MessageSharedPrefs$a;->d:[Lcom/umeng/message/MessageSharedPrefs$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/umeng/message/MessageSharedPrefs$a;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/message/MessageSharedPrefs$a;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/umeng/message/MessageSharedPrefs$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/MessageSharedPrefs$a;

    return-object v0
.end method

.method public static values()[Lcom/umeng/message/MessageSharedPrefs$a;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/umeng/message/MessageSharedPrefs$a;->d:[Lcom/umeng/message/MessageSharedPrefs$a;

    invoke-virtual {v0}, [Lcom/umeng/message/MessageSharedPrefs$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/message/MessageSharedPrefs$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs$a;->c:Ljava/lang/String;

    return-object v0
.end method
