.class final Lcom/ss/android/newmedia/f/e;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/image/model/ImageInfo;

.field final synthetic d:Lcom/ss/android/image/c;

.field final synthetic e:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V
    .locals 0

    .prologue
    .line 592
    iput-object p2, p0, Lcom/ss/android/newmedia/f/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/newmedia/f/e;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-object p4, p0, Lcom/ss/android/newmedia/f/e;->d:Lcom/ss/android/image/c;

    iput-boolean p5, p0, Lcom/ss/android/newmedia/f/e;->e:Z

    invoke-direct {p0, p1}, Lcom/bytedance/article/common/utility/b/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/ss/android/newmedia/f/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/f/e;->c:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/newmedia/f/e;->d:Lcom/ss/android/image/c;

    iget-boolean v3, p0, Lcom/ss/android/newmedia/f/e;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    .line 596
    return-void
.end method
