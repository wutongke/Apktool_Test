.class public Lcom/ss/android/newmedia/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/j;


# static fields
.field private static a:Lcom/ss/android/newmedia/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/ss/android/newmedia/c/c;

    invoke-direct {v0}, Lcom/ss/android/newmedia/c/c;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/c/c;->a:Lcom/ss/android/newmedia/c/c;

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
    .line 34
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/c/c;->a:Lcom/ss/android/newmedia/c/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/c;->a(Lcom/ss/android/ad/j;)V

    .line 35
    const-string v0, "misc_config"

    invoke-static {v0}, Lcom/ss/android/ad/u;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 63
    invoke-static {p1, p2}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J
    .locals 2

    .prologue
    .line 47
    invoke-static/range {p1 .. p8}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/b;->o(J)V

    .line 103
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/SingleTaskBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_0
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 113
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lcom/ss/android/newmedia/f/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    .locals 1
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
    .line 85
    invoke-static/range {p1 .. p9}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
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
    .line 91
    invoke-static/range {p1 .. p9}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Lcom/ss/android/common/util/y;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 122
    invoke-static {p1, p2, p3}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eA()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 168
    invoke-static {p1, p2, p3}, Lcom/ss/android/newmedia/f/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dv()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dH()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->du()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eB()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eD()J

    move-result-wide v0

    return-wide v0
.end method
