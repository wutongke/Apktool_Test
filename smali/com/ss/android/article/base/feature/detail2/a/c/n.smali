.class Lcom/ss/android/article/base/feature/detail2/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/common/c/b;

.field final synthetic e:Lcom/ss/android/article/base/feature/detail2/a/c/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;JJILcom/ss/android/common/c/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->a:J

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->b:J

    iput p6, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->c:I

    iput-object p7, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->d:Lcom/ss/android/common/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x2

    .line 156
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->a:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->b:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 157
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v1, v4}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;I)I

    .line 159
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setProgress(F)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->c:I

    if-ne v1, v4, :cond_2

    .line 162
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;I)I

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setProgress(F)V

    goto :goto_0

    .line 165
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->d:Lcom/ss/android/common/c/b;

    iget v0, v0, Lcom/ss/android/common/c/b;->b:I

    if-ne v0, v6, :cond_3

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0, v6}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;I)I

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->d:Lcom/ss/android/common/c/b;

    iget v0, v0, Lcom/ss/android/common/c/b;->b:I

    if-ne v0, v5, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->b(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;I)I

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/article/base/feature/detail2/widget/ProgressTextView$Status;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/n;->e:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->a(Lcom/ss/android/article/base/feature/detail2/a/c/m;I)I

    goto :goto_0
.end method
