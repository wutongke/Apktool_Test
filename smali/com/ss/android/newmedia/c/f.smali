.class public Lcom/ss/android/newmedia/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/c;


# static fields
.field private static a:Lcom/ss/android/newmedia/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/ss/android/newmedia/c/f;

    invoke-direct {v0}, Lcom/ss/android/newmedia/c/f;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/c/f;->a:Lcom/ss/android/newmedia/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/c/f;->a:Lcom/ss/android/newmedia/c/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/update/g;->a(Lcom/ss/android/update/c;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 97
    invoke-static {p1, p2}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J
    .locals 2

    .prologue
    .line 81
    invoke-static/range {p1 .. p8}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 59
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    const-string v3, "bind_app"

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget-object v2, v1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    iget v1, v1, Lcom/ss/android/common/c/b;->b:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/UpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    invoke-static {p1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, v0, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    iget v2, v0, Lcom/ss/android/common/c/b;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-wide v0, v0, Lcom/ss/android/common/c/b;->a:J

    const/high16 v2, 0x10000000

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/download/u;->a(Landroid/content/Context;JI)Z

    .line 75
    :cond_0
    return-void
.end method
