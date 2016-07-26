.class Lcom/ss/android/topic/imagechooser/l;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/imagechooser/k;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/imagechooser/k;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/l;->a:Lcom/ss/android/topic/imagechooser/k;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/topic/imagechooser/f;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 243
    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/l;->a:Lcom/ss/android/topic/imagechooser/k;

    iget-object v0, v0, Lcom/ss/android/topic/imagechooser/k;->a:Lcom/ss/android/topic/imagechooser/f;

    iget-object v2, p0, Lcom/ss/android/topic/imagechooser/l;->a:Lcom/ss/android/topic/imagechooser/k;

    iget-object v2, v2, Lcom/ss/android/topic/imagechooser/k;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-virtual {v2}, Lcom/ss/android/topic/imagechooser/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/topic/imagechooser/f;->a(Lcom/ss/android/topic/imagechooser/f;Landroid/net/Uri;)Landroid/net/Uri;

    .line 246
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/l;->a:Lcom/ss/android/topic/imagechooser/k;

    iget-object v0, v0, Lcom/ss/android/topic/imagechooser/k;->a:Lcom/ss/android/topic/imagechooser/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/topic/imagechooser/l;->a:Lcom/ss/android/topic/imagechooser/k;

    iget-object v2, v2, Lcom/ss/android/topic/imagechooser/k;->a:Lcom/ss/android/topic/imagechooser/f;

    invoke-static {v2}, Lcom/ss/android/topic/imagechooser/f;->h(Lcom/ss/android/topic/imagechooser/f;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/b;->a(Landroid/support/v4/app/Fragment;ILandroid/net/Uri;)V

    .line 247
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
