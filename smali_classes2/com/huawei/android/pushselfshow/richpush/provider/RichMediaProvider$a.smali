.class public Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider/support_porvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;->a:Landroid/net/Uri;

    const-string v0, "content://com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider/insert_bmp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;->b:Landroid/net/Uri;

    const-string v0, "content://com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider/update_bmp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;->c:Landroid/net/Uri;

    const-string v0, "content://com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider/query_bmp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;->d:Landroid/net/Uri;

    const-string v0, "content://com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider/insert_msg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;->e:Landroid/net/Uri;

    const-string v0, "content://com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider/query_msg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;->f:Landroid/net/Uri;

    const-string v0, "content://com.huawei.android.pushselfshow.richpush.provider.RichMediaProvider/delete_msg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;->g:Landroid/net/Uri;

    return-void
.end method
