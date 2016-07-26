.class public final Lcom/ss/android/http/legacy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:I

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/http/legacy/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/ss/android/http/legacy/d;->a:Ljava/lang/String;

    .line 86
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/legacy/d;->b:Ljava/lang/String;

    .line 87
    if-eqz p3, :cond_1

    .line 88
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/http/legacy/d;->d:Ljava/lang/String;

    .line 92
    :goto_0
    iput p2, p0, Lcom/ss/android/http/legacy/d;->c:I

    .line 93
    return-void

    .line 90
    :cond_1
    const-string v0, "http"

    iput-object v0, p0, Lcom/ss/android/http/legacy/d;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/http/legacy/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/ss/android/http/legacy/d;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/http/legacy/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/ss/android/http/legacy/d/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/ss/android/http/legacy/d/b;-><init>(I)V

    .line 158
    iget-object v1, p0, Lcom/ss/android/http/legacy/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 159
    const-string v1, "://"

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/ss/android/http/legacy/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 161
    iget v1, p0, Lcom/ss/android/http/legacy/d;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 162
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(C)V

    .line 163
    iget v1, p0, Lcom/ss/android/http/legacy/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/http/legacy/d/b;->a(Ljava/lang/String;)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/http/legacy/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v1

    .line 192
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    goto :goto_0

    .line 193
    :cond_2
    instance-of v2, p1, Lcom/ss/android/http/legacy/d;

    if-eqz v2, :cond_0

    .line 194
    check-cast p1, Lcom/ss/android/http/legacy/d;

    .line 195
    iget-object v2, p0, Lcom/ss/android/http/legacy/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/http/legacy/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/ss/android/http/legacy/d;->c:I

    iget v3, p1, Lcom/ss/android/http/legacy/d;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/ss/android/http/legacy/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/http/legacy/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 207
    const/16 v0, 0x11

    .line 208
    iget-object v1, p0, Lcom/ss/android/http/legacy/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/d/d;->a(ILjava/lang/Object;)I

    move-result v0

    .line 209
    iget v1, p0, Lcom/ss/android/http/legacy/d;->c:I

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/d/d;->a(II)I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/ss/android/http/legacy/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/http/legacy/d/d;->a(ILjava/lang/Object;)I

    move-result v0

    .line 211
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/ss/android/http/legacy/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
