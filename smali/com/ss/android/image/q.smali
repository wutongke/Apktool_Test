.class public Lcom/ss/android/image/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/image/n;


# static fields
.field private static b:Lcom/ss/android/image/q;


# instance fields
.field private a:Lcom/ss/android/image/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/ss/android/image/q;

    invoke-direct {v0}, Lcom/ss/android/image/q;-><init>()V

    sput-object v0, Lcom/ss/android/image/q;->b:Lcom/ss/android/image/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/image/q;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/ss/android/image/q;->b:Lcom/ss/android/image/q;

    return-object v0
.end method


# virtual methods
.method public a(IZ)I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/image/n;->a(IZ)I

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/c;)I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    invoke-interface {v0, p1}, Lcom/ss/android/image/n;->a(Lcom/ss/android/image/c;)I

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    invoke-interface {v0, p1}, Lcom/ss/android/image/n;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 59
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/image/n;->a(Landroid/content/Context;J)V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/image/n;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    .line 22
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/image/n;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/y;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/image/n;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/ss/android/image/q;->a:Lcom/ss/android/image/n;

    invoke-interface {v0, p1}, Lcom/ss/android/image/n;->a(Ljava/lang/String;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
