.class Lcom/ss/android/article/base/feature/app/browser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/c;->a:Lcom/ss/android/article/base/feature/app/browser/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/b;->a(Lcom/ss/android/article/base/feature/app/browser/b;)V

    .line 73
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
