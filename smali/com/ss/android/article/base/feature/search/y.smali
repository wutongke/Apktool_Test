.class Lcom/ss/android/article/base/feature/search/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/s;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/s;->c(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->d(JZ)V

    .line 231
    return-void
.end method
