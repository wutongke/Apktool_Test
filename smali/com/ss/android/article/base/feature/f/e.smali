.class public Lcom/ss/android/article/base/feature/f/e;
.super Lcom/ss/android/newmedia/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/newmedia/d/a",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/ss/android/account/a/o;"
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/account/e;

.field b:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/d/a;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/e;->a:Lcom/ss/android/account/e;

    .line 18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/e;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 19
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/f/e;->b:Lcom/ss/android/article/base/app/a;

    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/f/e;->b(Lcom/ss/android/newmedia/d/a$b;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/f/e;->b(Lcom/ss/android/newmedia/d/a$b;)Z

    .line 71
    return-void
.end method

.method protected a(Lcom/ss/android/newmedia/d/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/d/a$b",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/f/e;->b(Lcom/ss/android/newmedia/d/a$b;)Z

    .line 66
    return-void
.end method

.method protected a(ZILjava/lang/Integer;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected bridge synthetic a(ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/f/e;->a(ZILjava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/f/e;->b(Ljava/lang/Boolean;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/f/e;->b(Lcom/ss/android/newmedia/d/a$b;)Z

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/f/e;->a(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/e;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->F(Z)V

    .line 41
    :cond_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/f/e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/ss/android/newmedia/d/a$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/d/a$b",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 55
    iget v2, p0, Lcom/ss/android/article/base/feature/f/e;->i:I

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/f/e;->b:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cs()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/ss/android/article/base/feature/f/e;->i:I

    .line 57
    iget v0, p0, Lcom/ss/android/article/base/feature/f/e;->i:I

    if-eq v0, v2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/f/e;->f()V

    .line 60
    :cond_0
    return v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
