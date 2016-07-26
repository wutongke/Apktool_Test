.class public Lcom/ss/android/account/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/b$a;
    }
.end annotation


# instance fields
.field final a:[Landroid/text/InputFilter;

.field final b:Landroid/app/Activity;

.field final c:Landroid/content/res/Resources;

.field final d:Landroid/support/v4/app/Fragment;

.field final e:Ljava/io/File;

.field final f:Lcom/bytedance/article/common/utility/collection/f;

.field final g:Lcom/ss/android/account/a/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/bytedance/article/common/utility/collection/f;Lcom/ss/android/account/a/b$a;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/ss/android/account/a/c;

    invoke-direct {v2, p0}, Lcom/ss/android/account/a/c;-><init>(Lcom/ss/android/account/a/b;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/account/a/b;->a:[Landroid/text/InputFilter;

    .line 78
    iput-object p1, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Lcom/ss/android/account/a/b;->d:Landroid/support/v4/app/Fragment;

    .line 80
    iput-object p3, p0, Lcom/ss/android/account/a/b;->f:Lcom/bytedance/article/common/utility/collection/f;

    .line 81
    iput-object p4, p0, Lcom/ss/android/account/a/b;->g:Lcom/ss/android/account/a/b$a;

    .line 83
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/ss/android/account/e/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/File;

    const-string v2, "head.data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    .line 88
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/b;->c:Landroid/content/res/Resources;

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/account/a/b;->c:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$array;->account_avatar_type:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/ss/android/account/a/d;

    invoke-direct {v2, p0}, Lcom/ss/android/account/a/d;-><init>(Lcom/ss/android/account/a/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 110
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 111
    return-void
.end method

.method a(Landroid/net/Uri;Z)V
    .locals 6

    .prologue
    .line 268
    if-nez p1, :cond_0

    .line 309
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.CROP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    if-eqz p2, :cond_1

    .line 284
    :goto_1
    :try_start_0
    const-string v0, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    const-string v0, "image/*"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v0, "crop"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v0, "scale"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const-string v0, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string v0, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    const-string v0, "outputX"

    const/16 v2, 0x168

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string v0, "outputY"

    const/16 v2, 0x168

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v0, "noFaceDetection"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string v0, "scaleUpIfNeeded"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string v0, "output"

    iget-object v2, p0, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/account/a/b;->d:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/ss/android/account/a/b;->d:Landroid/support/v4/app/Fragment;

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    iget-object v0, p0, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 278
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 281
    :cond_2
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p1

    goto/16 :goto_1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 304
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    const/16 v2, 0x2712

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/ss/android/account/a/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 118
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    sget v1, Lcom/ss/android/article/news/R$layout;->ss_modify_userdesc:I

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->left_number:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 122
    sget v1, Lcom/ss/android/article/news/R$id;->input:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 123
    iget-object v4, p0, Lcom/ss/android/account/a/b;->a:[Landroid/text/InputFilter;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 128
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/ss/android/account/a/b;->c:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->account_left_number:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v5, Lcom/ss/android/account/a/e;

    invoke-direct {v5, p0, v0, v4}, Lcom/ss/android/account/a/e;-><init>(Lcom/ss/android/account/a/b;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    if-eqz p1, :cond_1

    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    sget v5, Lcom/ss/android/article/news/R$string;->ss_modify_failed:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 156
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->account_desc_dialog_title:I

    invoke-virtual {v2, v0}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 157
    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/view/View;)Lcom/ss/android/common/dialog/k$a;

    .line 158
    iget-object v0, p0, Lcom/ss/android/account/a/b;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->account_btn_ok:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ss/android/account/a/f;

    invoke-direct {v3, p0, v1}, Lcom/ss/android/account/a/f;-><init>(Lcom/ss/android/account/a/b;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 171
    iget-object v0, p0, Lcom/ss/android/account/a/b;->c:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->account_btn_cancel:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 172
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 173
    new-instance v2, Lcom/ss/android/account/a/g;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/account/a/g;-><init>(Lcom/ss/android/account/a/b;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/k;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 181
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 182
    return-void

    .line 129
    :catch_0
    move-exception v4

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_5

    .line 186
    if-nez p2, :cond_0

    move v0, v1

    .line 264
    :goto_0
    return v0

    .line 189
    :cond_0
    if-nez p3, :cond_1

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4, v0}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 200
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_3
    const-string v4, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 204
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 206
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/a/b;->a(Landroid/net/Uri;Z)V

    move v0, v2

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_8

    .line 209
    if-nez p2, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 225
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 226
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/account/a/b;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    move v0, v1

    .line 264
    goto :goto_0

    .line 230
    :cond_8
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 231
    iget-object v0, p0, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/ss/android/account/a/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/a/b;->b(Ljava/lang/String;)V

    move v0, v2

    .line 233
    goto/16 :goto_0

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/account/a/b;->g:Lcom/ss/android/account/a/b$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/account/a/b;->g:Lcom/ss/android/account/a/b$a;

    invoke-interface {v0}, Lcom/ss/android/account/a/b$a;->g()V

    .line 314
    :cond_0
    new-instance v0, Lcom/ss/android/account/a/h;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/a/h;-><init>(Lcom/ss/android/account/a/b;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 340
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ss/android/account/a/b;->g:Lcom/ss/android/account/a/b$a;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/account/a/b;->g:Lcom/ss/android/account/a/b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/account/a/b$a;->c(Ljava/lang/String;)V

    .line 345
    :cond_0
    new-instance v0, Lcom/ss/android/account/a/u;

    iget-object v1, p0, Lcom/ss/android/account/a/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/account/a/b;->f:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/a/u;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;II)V

    .line 346
    invoke-virtual {v0}, Lcom/ss/android/account/a/u;->g()V

    .line 347
    return-void
.end method
