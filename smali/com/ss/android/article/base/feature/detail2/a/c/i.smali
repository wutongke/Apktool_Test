.class Lcom/ss/android/article/base/feature/detail2/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/common/c/b;

.field final synthetic e:Lcom/ss/android/article/base/feature/detail2/a/c/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/h;JJILcom/ss/android/common/c/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->a:J

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->b:J

    iput p6, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->c:I

    iput-object p7, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->d:Lcom/ss/android/common/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 113
    const-string v1, ""

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_source_downloading:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->a:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->b:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    .line 116
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 117
    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->c:I

    if-ne v3, v7, :cond_1

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-static {v0, v8}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/article/base/feature/detail2/a/c/h;I)I

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_pause:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_source_downloading:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->c(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->d(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    return-void

    .line 121
    :cond_1
    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->c:I

    if-ne v3, v8, :cond_2

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/article/base/feature/detail2/a/c/h;I)I

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_source_pausing:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_2
    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 126
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->d:Lcom/ss/android/common/c/b;

    iget v2, v2, Lcom/ss/android/common/c/b;->b:I

    if-ne v2, v10, :cond_3

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-static {v0, v10}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/article/base/feature/detail2/a/c/h;I)I

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_download_failed:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->d:Lcom/ss/android/common/c/b;

    iget v2, v2, Lcom/ss/android/common/c/b;->b:I

    if-ne v2, v9, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/article/base/feature/detail2/a/c/h;I)I

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->b(Lcom/ss/android/article/base/feature/detail2/a/c/h;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-static {v0, v9}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->a(Lcom/ss/android/article/base/feature/detail2/a/c/h;I)I

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/i;->e:Lcom/ss/android/article/base/feature/detail2/a/c/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/h;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
