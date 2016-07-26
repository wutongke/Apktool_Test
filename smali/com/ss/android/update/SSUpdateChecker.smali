.class public Lcom/ss/android/update/SSUpdateChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/update/d;


# instance fields
.field private b:Lcom/ss/android/update/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->b:Lcom/ss/android/update/l;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->b:Lcom/ss/android/update/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/update/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->b:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->x()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->b:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/update/SSUpdateChecker;->b:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->h()Z

    move-result v0

    return v0
.end method
