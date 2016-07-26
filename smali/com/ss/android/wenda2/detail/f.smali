.class Lcom/ss/android/wenda2/detail/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/model/h;

.field final synthetic b:Lcom/ss/android/model/g;

.field final synthetic c:Lcom/ss/android/article/base/feature/detail/a/b;

.field final synthetic d:Lcom/ss/android/wenda2/detail/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/a;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/f;->d:Lcom/ss/android/wenda2/detail/a;

    iput-object p2, p0, Lcom/ss/android/wenda2/detail/f;->a:Lcom/ss/android/article/base/feature/model/h;

    iput-object p3, p0, Lcom/ss/android/wenda2/detail/f;->b:Lcom/ss/android/model/g;

    iput-object p4, p0, Lcom/ss/android/wenda2/detail/f;->c:Lcom/ss/android/article/base/feature/detail/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/f;->d:Lcom/ss/android/wenda2/detail/a;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/f;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, p0, Lcom/ss/android/wenda2/detail/f;->b:Lcom/ss/android/model/g;

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/f;->c:Lcom/ss/android/article/base/feature/detail/a/b;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/wenda2/detail/a;->a(Lcom/ss/android/wenda2/detail/a;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;Lcom/ss/android/article/base/feature/detail/a/b;)V

    .line 173
    return-void
.end method
