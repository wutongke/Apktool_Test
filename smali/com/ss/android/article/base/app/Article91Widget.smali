.class public Lcom/ss/android/article/base/app/Article91Widget;
.super Lcom/nd/android/pandahome/widget/b/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/app/Article91Widget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/nd/android/pandahome/widget/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/ss/android/article/base/feature/g/f;

    invoke-virtual {p0}, Lcom/ss/android/article/base/app/Article91Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/g/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/app/Article91Widget;->a:Lcom/ss/android/article/base/feature/g/f;

    .line 21
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onDestory(I)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "Widget91"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/app/Article91Widget;->a:Lcom/ss/android/article/base/feature/g/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/g/f;->a()V

    .line 37
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/nd/android/pandahome/widget/b/a;->onFinishInflate()V

    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/app/Article91Widget;->a:Lcom/ss/android/article/base/feature/g/f;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/g/f;->a(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public onLoad(I)V
    .locals 3

    .prologue
    .line 41
    const-string v0, "Widget91"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void
.end method
