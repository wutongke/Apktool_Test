.class Lcom/ss/android/article/base/feature/detail2/a/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

.field private b:J


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/b/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;->b:J

    .line 131
    return-void
.end method

.method public a(Lcom/ss/android/common/c/b;IJJJ)V
    .locals 9

    .prologue
    .line 136
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/common/c/b;->a:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/detail2/a/c/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a(Lcom/ss/android/article/base/feature/detail2/a/b/a;)Lcom/ss/android/article/base/feature/detail2/a/c/u;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/article/base/feature/detail2/a/c/u;->a(Lcom/ss/android/common/c/b;IJJ)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$c;->a:Lcom/ss/android/article/base/feature/detail2/a/b/a;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/detail2/a/b/a;->a(Lcom/ss/android/article/base/feature/detail2/a/b/a;Lcom/ss/android/common/c/b;)Lcom/ss/android/common/c/b;

    goto :goto_0
.end method
