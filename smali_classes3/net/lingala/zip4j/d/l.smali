.class public Lnet/lingala/zip4j/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lnet/lingala/zip4j/d/b;

.field private b:Lnet/lingala/zip4j/d/d;

.field private c:Lnet/lingala/zip4j/d/i;

.field private d:Lnet/lingala/zip4j/d/j;

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/lingala/zip4j/d/l;->f:J

    .line 55
    return-void
.end method


# virtual methods
.method public a()Lnet/lingala/zip4j/d/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->a:Lnet/lingala/zip4j/d/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->g:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->a:Lnet/lingala/zip4j/d/b;

    .line 79
    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/d;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->b:Lnet/lingala/zip4j/d/d;

    .line 87
    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/i;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->c:Lnet/lingala/zip4j/d/i;

    .line 121
    return-void
.end method

.method public a(Lnet/lingala/zip4j/d/j;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->d:Lnet/lingala/zip4j/d/j;

    .line 130
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lnet/lingala/zip4j/d/l;->e:Z

    .line 104
    return-void
.end method

.method public b()Lnet/lingala/zip4j/d/d;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->b:Lnet/lingala/zip4j/d/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lnet/lingala/zip4j/d/l;->i:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lnet/lingala/zip4j/d/l;->h:Z

    .line 138
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lnet/lingala/zip4j/d/l;->e:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lnet/lingala/zip4j/d/i;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->c:Lnet/lingala/zip4j/d/i;

    return-object v0
.end method

.method public f()Lnet/lingala/zip4j/d/j;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->d:Lnet/lingala/zip4j/d/j;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lnet/lingala/zip4j/d/l;->h:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lnet/lingala/zip4j/d/l;->i:Ljava/lang/String;

    return-object v0
.end method
