.class Lcom/ss/android/topic/imagechooser/h;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/imagechooser/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/imagechooser/f;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/h;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/h;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v0}, Lcom/ss/android/topic/imagechooser/f;->d(Lcom/ss/android/topic/imagechooser/f;)Lcom/ss/android/article/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/b/b;->a()V

    .line 129
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/h;->a:Lcom/ss/android/topic/imagechooser/f;

    iget-object v1, p0, Lcom/ss/android/topic/imagechooser/h;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v1}, Lcom/ss/android/topic/imagechooser/f;->a(Lcom/ss/android/topic/imagechooser/f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/imagechooser/f;->b(I)V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
