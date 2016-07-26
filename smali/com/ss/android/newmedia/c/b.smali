.class public Lcom/ss/android/newmedia/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/f;


# static fields
.field private static a:Lcom/ss/android/newmedia/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/ss/android/newmedia/c/b;

    invoke-direct {v0}, Lcom/ss/android/newmedia/c/b;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/c/b;->a:Lcom/ss/android/newmedia/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/ss/android/action/a;->a()Lcom/ss/android/action/a;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/c/b;->a:Lcom/ss/android/newmedia/c/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/a;->a(Lcom/ss/android/action/f;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/model/g;)Lcom/ss/android/action/comment/l;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/model/g;)Lcom/ss/android/action/comment/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/ss/android/action/comment/ui/CommentActivity$a;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/b;->e(Landroid/app/Activity;)Lcom/ss/android/action/comment/ui/CommentActivity$a;

    move-result-object v0

    return-object v0
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
    .line 54
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Z)V

    .line 50
    return-void
.end method

.method public a(Lcom/ss/android/model/g;Lcom/ss/android/action/comment/l;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/model/g;Lcom/ss/android/action/comment/l;)V

    .line 41
    return-void
.end method
