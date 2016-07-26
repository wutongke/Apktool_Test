.class Lcom/ss/android/wenda2/detail/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/model/o;

.field final synthetic b:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;Lcom/ss/android/article/base/feature/model/o;)V
    .locals 0

    .prologue
    .line 5189
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/ar;->b:Lcom/ss/android/wenda2/detail/r;

    iput-object p2, p0, Lcom/ss/android/wenda2/detail/ar;->a:Lcom/ss/android/article/base/feature/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 5192
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/ar;->a:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/o;->a:J

    const/4 v1, 0x1

    const-string v4, "answer_detail"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(JZLjava/lang/String;)V

    .line 5193
    return-void
.end method
