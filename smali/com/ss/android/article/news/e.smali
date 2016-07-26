.class public Lcom/ss/android/article/news/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/c/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/ss/android/networking/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/article/news/e;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/networking/b;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/article/news/e;->b:Lcom/ss/android/networking/b;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/ss/android/article/news/a;

    iget-object v1, p0, Lcom/ss/android/article/news/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/news/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/news/e;->b:Lcom/ss/android/networking/b;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/news/e;->b:Lcom/ss/android/networking/b;

    return-object v0
.end method
