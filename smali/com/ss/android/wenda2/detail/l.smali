.class Lcom/ss/android/wenda2/detail/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/share/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/l;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 339
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/l;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-static {v1}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/l;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->d(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;)Lcom/ss/android/article/base/feature/detail/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/l;->a:Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;

    invoke-static {v1, p1, p2, v0}, Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;->a(Lcom/ss/android/wenda2/detail/NewAnswerDetailActivity;JLjava/lang/String;)V

    .line 344
    return-void
.end method
