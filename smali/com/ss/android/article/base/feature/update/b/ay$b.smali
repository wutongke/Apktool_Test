.class Lcom/ss/android/article/base/feature/update/b/ay$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->a:Landroid/content/Context;

    .line 169
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->b:J

    .line 170
    iput-wide p4, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->c:J

    .line 171
    iput-wide p6, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->d:J

    .line 172
    iput-wide p8, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->e:J

    .line 173
    iput-object p10, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->f:Ljava/util/List;

    .line 174
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-object v11

    .line 181
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 182
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->b:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->d:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->e:J

    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/ay$b;->f:Ljava/util/List;

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJJJLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const-string v1, "UpdateListManager2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save update list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/b/ay$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
