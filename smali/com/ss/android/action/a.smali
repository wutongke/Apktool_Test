.class public Lcom/ss/android/action/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/f;


# static fields
.field private static a:Lcom/ss/android/action/a;


# instance fields
.field private b:Lcom/ss/android/action/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ss/android/action/a;

    invoke-direct {v0}, Lcom/ss/android/action/a;-><init>()V

    sput-object v0, Lcom/ss/android/action/a;->a:Lcom/ss/android/action/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/action/a;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/ss/android/action/a;->a:Lcom/ss/android/action/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/model/g;)Lcom/ss/android/action/comment/l;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    invoke-interface {v0, p1}, Lcom/ss/android/action/f;->a(Lcom/ss/android/model/g;)Lcom/ss/android/action/comment/l;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Lcom/ss/android/action/comment/ui/CommentActivity$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    invoke-interface {v0, p1}, Lcom/ss/android/action/f;->a(Landroid/app/Activity;)Lcom/ss/android/action/comment/ui/CommentActivity$a;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/comment/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/action/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/action/f;->a(Landroid/content/Context;Z)V

    .line 58
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/action/f;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    .line 28
    return-void
.end method

.method public a(Lcom/ss/android/model/g;Lcom/ss/android/action/comment/l;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/action/a;->b:Lcom/ss/android/action/f;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/action/f;->a(Lcom/ss/android/model/g;Lcom/ss/android/action/comment/l;)V

    .line 51
    :cond_0
    return-void
.end method
