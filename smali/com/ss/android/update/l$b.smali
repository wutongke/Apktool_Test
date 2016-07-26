.class Lcom/ss/android/update/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/update/l;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Lcom/ss/android/update/l;)V
    .locals 1

    .prologue
    .line 1337
    iput-object p1, p0, Lcom/ss/android/update/l$b;->a:Lcom/ss/android/update/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/update/l$b;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/update/l$b;)J
    .locals 2

    .prologue
    .line 1337
    iget-wide v0, p0, Lcom/ss/android/update/l$b;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ss/android/update/l$b;Z)Z
    .locals 0

    .prologue
    .line 1337
    iput-boolean p1, p0, Lcom/ss/android/update/l$b;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/update/l$b;)Z
    .locals 1

    .prologue
    .line 1337
    iget-boolean v0, p0, Lcom/ss/android/update/l$b;->c:Z

    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1344
    iput-wide p1, p0, Lcom/ss/android/update/l$b;->b:J

    .line 1345
    return-void
.end method

.method public a(Lcom/ss/android/common/c/b;IJJJ)V
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/ss/android/update/l$b;->a:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/update/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/update/o;-><init>(Lcom/ss/android/update/l$b;Lcom/ss/android/common/c/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1382
    return-void
.end method
