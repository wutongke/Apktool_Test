.class public Lcom/amap/api/services/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/core/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/api/services/core/r",
        "<",
        "Lcom/amap/api/services/core/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lcom/amap/api/services/core/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/amap/api/services/core/j;->o:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/t;->b:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/amap/api/services/core/j;->p:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/t;->c:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/amap/api/services/core/j;->q:Ljava/lang/String;

    sput-object v0, Lcom/amap/api/services/core/t;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/services/core/t;->a:Lcom/amap/api/services/core/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/amap/api/services/core/u;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 38
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 41
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 42
    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 47
    if-nez v3, :cond_1

    move v4, v0

    .line 53
    :goto_0
    if-nez v5, :cond_2

    move v3, v0

    .line 59
    :goto_1
    if-nez v6, :cond_0

    move v2, v0

    .line 64
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/u;

    invoke-direct {v0}, Lcom/amap/api/services/core/u;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/amap/api/services/core/u;->a(Z)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/amap/api/services/core/u;->c(Z)V

    .line 67
    invoke-virtual {v0, v3}, Lcom/amap/api/services/core/u;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :goto_2
    return-object v0

    :cond_1
    move v4, v2

    .line 50
    goto :goto_0

    :cond_2
    move v3, v2

    .line 56
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 71
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 69
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/amap/api/services/core/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/amap/api/services/core/u;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/amap/api/services/core/t;->a:Lcom/amap/api/services/core/u;

    .line 80
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lcom/amap/api/services/core/u;

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/t;->a(Lcom/amap/api/services/core/u;)V

    return-void
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/core/t;->a:Lcom/amap/api/services/core/u;

    if-nez v1, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v0, Lcom/amap/api/services/core/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/t;->a:Lcom/amap/api/services/core/u;

    invoke-virtual {v2}, Lcom/amap/api/services/core/u;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    sget-object v0, Lcom/amap/api/services/core/t;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/t;->a:Lcom/amap/api/services/core/u;

    invoke-virtual {v2}, Lcom/amap/api/services/core/u;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    sget-object v0, Lcom/amap/api/services/core/t;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/core/t;->a:Lcom/amap/api/services/core/u;

    invoke-virtual {v2}, Lcom/amap/api/services/core/u;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 31
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 29
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/t;->a(Landroid/database/Cursor;)Lcom/amap/api/services/core/u;

    move-result-object v0

    return-object v0
.end method
