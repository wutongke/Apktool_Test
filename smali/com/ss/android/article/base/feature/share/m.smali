.class Lcom/ss/android/article/base/feature/share/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/g/d$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/share/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/share/l;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/m;->a:Lcom/ss/android/article/base/feature/share/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/common/g/d;II)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/m;->a:Lcom/ss/android/article/base/feature/share/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/l;->a()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/m;->a:Lcom/ss/android/article/base/feature/share/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/l;->a(Lcom/ss/android/article/base/feature/share/l;)V

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/m;->a:Lcom/ss/android/article/base/feature/share/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/l;->c()V

    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/m;->a:Lcom/ss/android/article/base/feature/share/l;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/l;->b()V

    goto :goto_0
.end method
