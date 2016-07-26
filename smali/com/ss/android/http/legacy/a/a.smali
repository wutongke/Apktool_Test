.class public Lcom/ss/android/http/legacy/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/http/legacy/b;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/ss/android/http/legacy/a/a;->a:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/ss/android/http/legacy/a/a;->b:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()[Lcom/ss/android/http/legacy/c;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/ss/android/http/legacy/a/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/a/c;->a(Ljava/lang/String;Lcom/ss/android/http/legacy/a/g;)[Lcom/ss/android/http/legacy/c;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/http/legacy/c;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/ss/android/http/legacy/a/d;->a:Lcom/ss/android/http/legacy/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/http/legacy/a/d;->a(Lcom/ss/android/http/legacy/d/b;Lcom/ss/android/http/legacy/b;)Lcom/ss/android/http/legacy/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/http/legacy/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
