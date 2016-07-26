.class Lcom/ss/android/article/base/feature/detail2/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/ss/android/ad/a/l;

.field private c:Lcom/ss/android/article/base/feature/detail2/a/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/a/l;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$a;->b:Lcom/ss/android/ad/a/l;

    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$a;->b:Lcom/ss/android/ad/a/l;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/a;-><init>(Lcom/ss/android/ad/a/l;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$a;->c:Lcom/ss/android/article/base/feature/detail2/a/a;

    .line 155
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 159
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$a;->a:J

    .line 160
    return-void
.end method

.method public a(Lcom/ss/android/common/c/b;IJJJ)V
    .locals 6

    .prologue
    const/16 v0, 0x10

    const/16 v1, 0x8

    .line 165
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/ss/android/common/c/b;->a:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$a;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    .line 170
    iget v3, p1, Lcom/ss/android/common/c/b;->b:I

    if-ne v3, v0, :cond_2

    .line 179
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$a;->c:Lcom/ss/android/article/base/feature/detail2/a/a;

    const-string v2, "detail_download_ad"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 172
    :cond_2
    iget v0, p1, Lcom/ss/android/common/c/b;->b:I

    if-ne v0, v1, :cond_4

    .line 173
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/b/a$a;->b:Lcom/ss/android/ad/a/l;

    iget-object v2, v2, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    const/16 v0, 0x20

    goto :goto_1

    :cond_3
    move v0, v1

    .line 176
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
