.class public Lcom/ss/android/article/base/feature/plugin/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/plugin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/plugin/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/plugin/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/plugin/b$a;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->c:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/plugin/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/plugin/b$a;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->e:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/article/base/feature/plugin/b$a;
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->c:I

    .line 113
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/b$a;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->a:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/article/base/feature/plugin/b$a;
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->e:Z

    .line 123
    return-object p0
.end method

.method public a()Lcom/ss/android/article/base/feature/plugin/b;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/plugin/b;-><init>(Lcom/ss/android/article/base/feature/plugin/b$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/b$a;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->b:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/article/base/feature/plugin/b$a;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/b$a;->d:Ljava/lang/String;

    .line 118
    return-object p0
.end method
