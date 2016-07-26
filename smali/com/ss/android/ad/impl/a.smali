.class public Lcom/ss/android/ad/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/h;


# static fields
.field static a:Lcom/ss/android/ad/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Z
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/ad/impl/a;->a:Lcom/ss/android/ad/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ad/impl/a;->a:Lcom/ss/android/ad/i;

    invoke-interface {v0}, Lcom/ss/android/ad/i;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ss/android/ad/k;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/ss/android/ad/impl/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/ss/android/ad/impl/d;

    invoke-direct {v0}, Lcom/ss/android/ad/impl/d;-><init>()V

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ad/i;)V
    .locals 0

    .prologue
    .line 79
    sput-object p1, Lcom/ss/android/ad/impl/a;->a:Lcom/ss/android/ad/i;

    .line 80
    return-void
.end method
