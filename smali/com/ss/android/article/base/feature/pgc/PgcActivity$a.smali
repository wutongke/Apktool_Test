.class Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/pgc/PgcActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/pgc/PgcActivity;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/pgc/PgcActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;->a:Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/pgc/PgcActivity;Lcom/ss/android/article/base/feature/pgc/PgcActivity$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;-><init>(Lcom/ss/android/article/base/feature/pgc/PgcActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 122
    array-length v1, p1

    if-nez v1, :cond_0

    .line 132
    :goto_0
    return-object v0

    .line 127
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/subscribe/a/c;->a(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v2, "PgcActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get pgc profile exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V
    .locals 4

    .prologue
    .line 137
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;->a:Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Lcom/ss/android/article/base/feature/pgc/PgcActivity;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;->a:Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Lcom/ss/android/article/base/feature/pgc/PgcActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;->a:Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->c(Lcom/ss/android/article/base/feature/pgc/PgcActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;->a:Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->b(Lcom/ss/android/article/base/feature/pgc/PgcActivity;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;->a:Lcom/ss/android/article/base/feature/pgc/PgcActivity;

    .line 148
    new-instance v2, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v2, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;->a([Ljava/lang/Long;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity$a;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    return-void
.end method
