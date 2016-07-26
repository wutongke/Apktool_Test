.class Lcom/ss/android/article/base/ui/AdButtonLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/AdButtonLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/AdButtonLayout;

.field private b:J


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/AdButtonLayout$a;)J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 251
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->b:J

    .line 252
    return-void
.end method

.method public a(Lcom/ss/android/common/c/b;IJJJ)V
    .locals 9

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/ui/AdButtonLayout$a;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v8, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/ss/android/article/base/ui/c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/ui/c;-><init>(Lcom/ss/android/article/base/ui/AdButtonLayout$a;Lcom/ss/android/common/c/b;IJJ)V

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 337
    return-void
.end method
