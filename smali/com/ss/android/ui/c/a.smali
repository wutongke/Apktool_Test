.class public abstract Lcom/ss/android/ui/c/a;
.super Lcom/ss/android/ui/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ss/android/ui/c/a;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Lcom/ss/android/ui/c/a;->b(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/ui/c/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    .line 19
    return-void
.end method

.method public ad_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/ss/android/ui/c/a;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/ui/c/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    .line 25
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/ui/c/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ui/c/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
