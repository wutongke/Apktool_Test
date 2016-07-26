.class public abstract Lcom/ss/android/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ui/b;


# instance fields
.field private a:Lcom/ss/android/ui/d/d;

.field d:Landroid/view/View;

.field e:Lcom/ss/android/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/ss/android/ui/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method should not be invoke before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/ss/android/ui/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p1, Lcom/ss/android/ui/d;->e:Lcom/ss/android/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ui/d;->e:Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/ui/d;->e:Lcom/ss/android/ui/a;

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ui/d;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ui/d;->d:Landroid/view/View;

    if-ne v0, p2, :cond_3

    .line 125
    :cond_2
    iput-object p2, p1, Lcom/ss/android/ui/d;->d:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/ss/android/ui/d;->e:Lcom/ss/android/ui/a;

    iput-object v0, p1, Lcom/ss/android/ui/d;->e:Lcom/ss/android/ui/a;

    .line 127
    invoke-virtual {p1, p3}, Lcom/ss/android/ui/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be in same card!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/ss/android/ui/d;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/ui/d;->d:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ui/d;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public ad_()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ss/android/ui/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/ui/d;->b()V

    .line 57
    iget-object v0, p0, Lcom/ss/android/ui/d;->d:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ss/android/ui/d;->b()V

    .line 62
    iget-object v0, p0, Lcom/ss/android/ui/d;->e:Lcom/ss/android/ui/a;

    return-object v0
.end method

.method public final e()Lcom/ss/android/ui/d/d;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/ui/d;->a:Lcom/ss/android/ui/d/d;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/ss/android/ui/d/d;

    invoke-virtual {p0}, Lcom/ss/android/ui/d;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ui/d/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/ui/d;->a:Lcom/ss/android/ui/d/d;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ui/d;->a:Lcom/ss/android/ui/d/d;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/ss/android/ui/d;->b()V

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ui/d;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public g()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ss/android/ui/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/ui/d;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
