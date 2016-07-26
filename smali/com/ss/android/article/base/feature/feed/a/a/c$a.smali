.class Lcom/ss/android/article/base/feature/feed/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/c;

.field private b:J


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/c;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/c$a;)J
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 298
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->b:J

    .line 299
    return-void
.end method

.method public a(Lcom/ss/android/common/c/b;IJJJ)V
    .locals 9

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/c$a;->a:Lcom/ss/android/article/base/feature/feed/a/a/c;

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/a/a/c;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/e;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p5

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/a/a/e;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/c$a;Lcom/ss/android/common/c/b;IJJ)V

    invoke-virtual {v8, v0}, Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method
