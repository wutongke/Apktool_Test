.class Lcom/ss/android/article/base/feature/app/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/c/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/c/b$a",
        "<",
        "Lcom/ss/android/article/base/feature/model/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/b/c;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/b/d;->a:Lcom/ss/android/article/base/feature/app/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/d;->a:Lcom/ss/android/article/base/feature/app/b/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 598
    const-string v0, "v30_article"

    return-object v0
.end method

.method public synthetic b(Landroid/database/Cursor;)Lcom/ss/android/model/g;
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/d;->a(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 603
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x1

    return v0
.end method
