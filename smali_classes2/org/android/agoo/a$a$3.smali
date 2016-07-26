.class final enum Lorg/android/agoo/a$a$3;
.super Lorg/android/agoo/a$a;
.source "AgooSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/android/agoo/a$a;-><init>(Ljava/lang/String;IILorg/android/agoo/a$1;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 663
    const/16 v0, 0x50

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    const-string v0, "http://apoll.m.taobao.com"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 648
    const-string v0, "42.120.80.36"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 653
    const-string v0, "http://api.wapa.taobao.com/rest/api3.do"

    return-object v0
.end method
