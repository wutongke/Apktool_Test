.class Lcom/ss/android/article/base/feature/mine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/e;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 184
    new-instance v0, Lcom/ss/android/newmedia/model/Banner;

    invoke-direct {v0}, Lcom/ss/android/newmedia/model/Banner;-><init>()V

    .line 185
    sget-object v1, Lcom/ss/android/newmedia/model/Banner;->ACTION_DOWNLOAD:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/newmedia/model/Banner;->action:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/e;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/mine/c;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/newmedia/model/Banner;->name:Ljava/lang/String;

    .line 187
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/e;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/mine/c;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/newmedia/model/Banner;->packageName:Ljava/lang/String;

    .line 188
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    .line 189
    iget-object v1, v0, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/mine/e;->a:Lcom/ss/android/article/base/feature/mine/c;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/mine/c;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/e;->a:Lcom/ss/android/article/base/feature/mine/c;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/mine/c;->a(Lcom/ss/android/newmedia/model/Banner;)V

    .line 191
    return-void
.end method
