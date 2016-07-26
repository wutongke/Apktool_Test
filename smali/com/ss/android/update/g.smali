.class public Lcom/ss/android/update/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/c;


# static fields
.field private static a:Lcom/ss/android/update/g;


# instance fields
.field private b:Lcom/ss/android/update/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/ss/android/update/g;

    invoke-direct {v0}, Lcom/ss/android/update/g;-><init>()V

    sput-object v0, Lcom/ss/android/update/g;->a:Lcom/ss/android/update/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/update/g;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/ss/android/update/g;->a:Lcom/ss/android/update/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/update/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J
    .locals 9

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/update/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    move-result-wide v0

    .line 56
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    invoke-interface {v0, p1}, Lcom/ss/android/update/c;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/update/c;->a(Landroid/content/Context;Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;I)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/update/c;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    .line 24
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/update/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    invoke-interface {v0, p1}, Lcom/ss/android/update/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ss/android/update/g;->b:Lcom/ss/android/update/c;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/update/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method
