.class Lcom/ss/android/article/base/feature/detail2/g/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/a/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/g/a/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->b:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 895
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v0, :cond_0

    .line 900
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->b:Lcom/ss/android/article/base/feature/detail2/g/a/m;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->X:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Y:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget v6, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Z:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v7, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v9, v0, Lcom/ss/android/article/base/feature/detail/a/d;->W:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/t;->a:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v10, v0, Lcom/ss/android/article/base/feature/detail/a/d;->aa:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(Lcom/ss/android/article/base/feature/detail2/g/a/m;JJIJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
