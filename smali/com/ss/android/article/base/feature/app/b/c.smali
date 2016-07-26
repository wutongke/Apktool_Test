.class public Lcom/ss/android/article/base/feature/app/b/c;
.super Lcom/ss/android/article/base/feature/app/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/b/c$1;,
        Lcom/ss/android/article/base/feature/app/b/c$a;
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/Object;

.field private static G:Lcom/ss/android/article/base/feature/app/b/c;

.field static a:[Ljava/lang/String;

.field static b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field static final n:Ljava/lang/String;

.field static final o:Ljava/lang/String;

.field static final p:Ljava/lang/String;

.field static final q:Ljava/lang/String;

.field static final r:Ljava/lang/String;

.field static final s:Ljava/lang/String;

.field static final t:Ljava/lang/String;

.field static final u:Ljava/lang/String;

.field static final v:Ljava/lang/String;

.field static final w:Ljava/lang/String;


# instance fields
.field final A:Lcom/ss/android/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/c/b$a",
            "<",
            "Lcom/ss/android/article/common/model/t;",
            ">;"
        }
    .end annotation
.end field

.field x:J

.field final y:Lcom/ss/android/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/c/b$a",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;"
        }
    .end annotation
.end field

.field final z:Lcom/ss/android/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/c/b$a",
            "<",
            "Lcom/ss/android/article/base/feature/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "user_id"

    aput-object v1, v0, v3

    const-string v1, "update_id"

    aput-object v1, v0, v4

    const-string v1, "cursor"

    aput-object v1, v0, v5

    const-string v1, "create_time"

    aput-object v1, v0, v6

    const-string v1, "flags"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "reason"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "item_json"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "refresh_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->a:[Ljava/lang/String;

    .line 211
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "extra"

    aput-object v1, v0, v5

    const-string v1, "fresh_time"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->b:[Ljava/lang/String;

    .line 290
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "e_int_value"

    aput-object v1, v0, v3

    const-string v1, "e_str_value"

    aput-object v1, v0, v4

    const-string v1, "e_time_value"

    aput-object v1, v0, v5

    const-string v1, "e_ext_json"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->c:[Ljava/lang/String;

    .line 297
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "name"

    aput-object v1, v0, v4

    const-string v1, "description"

    aput-object v1, v0, v5

    const-string v1, "icon"

    aput-object v1, v0, v6

    const-string v1, "type"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "tip_new"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "subscribe_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "is_subscribe"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "wap_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "group_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ext_json"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->d:[Ljava/lang/String;

    .line 313
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->e:Ljava/lang/String;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM v27_entry_group JOIN v27_entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON v27_entry_group.e_group_id = ? AND v27_entry_group.e_entry_id = v27_entry.id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY v27_entry_group.e_list_order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->f:Ljava/lang/String;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->c:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM v27_entry_group JOIN v27_entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON v27_entry_group.e_group_id = -1 AND v27_entry_group.e_entry_id = v27_entry.id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY v27_entry_group.e_list_order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->g:Ljava/lang/String;

    .line 336
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "int_value"

    aput-object v1, v0, v4

    const-string v1, "str_value"

    aput-object v1, v0, v5

    const-string v1, "time_value"

    aput-object v1, v0, v6

    const-string v1, "ext_json"

    aput-object v1, v0, v7

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->h:[Ljava/lang/String;

    .line 344
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "category"

    aput-object v1, v0, v3

    const-string v1, "last_refresh_time"

    aput-object v1, v0, v4

    const-string v1, "last_loadmore_time"

    aput-object v1, v0, v5

    const-string v1, "top_time"

    aput-object v1, v0, v6

    const-string v1, "bottom_time"

    aput-object v1, v0, v7

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->i:[Ljava/lang/String;

    .line 353
    const/16 v0, 0x34

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "item_id"

    aput-object v1, v0, v3

    const-string v1, "group_item_id"

    aput-object v1, v0, v4

    const-string v1, "aggr_type"

    aput-object v1, v0, v5

    const-string v1, "tag"

    aput-object v1, v0, v6

    const-string v1, "level"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "behot_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "share_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "digg_count"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bury_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "repin_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "user_digg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "user_bury"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "user_repin"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "user_repin_time"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "title"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "url"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "city"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "keywords"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "publish_time"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "hot"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "tip"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "has_image"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "has_video"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "abstract"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "image_list"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "comment_json"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "large_image_json"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "middle_image_json"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "group_type"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "subject_label"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "item_version"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "subject_group_id"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "article_type"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "article_sub_type"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "article_url"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "article_alt_url"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "display_url"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "display_title"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "preload_web"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "ban_comment"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "natant_level"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "group_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "tc_head_text"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "open_url"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "read_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "web_type_loadtime"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "web_tc_loadtime"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "stats_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "user_dislike"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "ext_json"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    .line 410
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "item_id"

    aput-object v1, v0, v3

    const-string v1, "tag"

    aput-object v1, v0, v4

    const-string v1, "level"

    aput-object v1, v0, v5

    const-string v1, "behot_time"

    aput-object v1, v0, v6

    const-string v1, "share_url"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "digg_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bury_count"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "repin_count"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "user_digg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "user_bury"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "user_repin"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "user_repin_time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "content"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "create_time"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "large_image"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "middle_image"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "god_comments"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "group_flags"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "display_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "stats_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "user_dislike"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "read_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->k:[Ljava/lang/String;

    .line 440
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "content"

    aput-object v1, v0, v5

    const-string v1, "schema"

    aput-object v1, v0, v6

    const-string v1, "inner_ui_flag"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "behot_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "share_url"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "digg_count"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "bury_count"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "repin_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "user_digg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "user_bury"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "user_repin"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "user_repin_time"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "large_image_list"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "thumb_image_list"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "forum"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "user"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "friend_digg_list"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "comments"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "group_json"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "position_json"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "stats_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "user_dislike"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "read_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->l:[Ljava/lang/String;

    .line 470
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "concern_id"

    aput-object v1, v0, v4

    const-string v1, "category_name"

    aput-object v1, v0, v5

    const-string v1, "concern_info"

    aput-object v1, v0, v6

    const-string v1, "show_et_status"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "post_content_hint"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "refresh_time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->m:[Ljava/lang/String;

    .line 495
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->n:Ljava/lang/String;

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_article"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_article"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_article"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_dislike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC LIMIT ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->o:Ljava/lang/String;

    .line 515
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->k:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->p:Ljava/lang/String;

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_essay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 3 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_essay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_essay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_dislike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC LIMIT ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->q:Ljava/lang/String;

    .line 528
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->l:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->r:Ljava/lang/String;

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " JOIN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_post"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cell_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_post"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_post"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "user_dislike"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v30_category_list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC LIMIT ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->s:Ljava/lang/String;

    .line 541
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->m:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->t:Ljava/lang/String;

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_category_meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v38_category_meta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "refresh_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->u:Ljava/lang/String;

    .line 547
    const-string v0, ","

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->v:Ljava/lang/String;

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "forum_item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "forum_item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fresh_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->w:Ljava/lang/String;

    .line 584
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->F:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 689
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/b/a;-><init>(Landroid/content/Context;)V

    .line 587
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->x:J

    .line 589
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/d;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->y:Lcom/ss/android/c/b$a;

    .line 618
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/e;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/e;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->z:Lcom/ss/android/c/b$a;

    .line 645
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/f;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->A:Lcom/ss/android/c/b$a;

    .line 690
    return-void
.end method

.method private a(ZZLcom/ss/android/article/base/feature/subscribe/model/EntryItem;ZZ)Landroid/content/ContentValues;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4078
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4079
    if-nez p1, :cond_0

    .line 4080
    const-string v0, "id"

    iget-wide v4, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4082
    :cond_0
    const-string v0, "type"

    iget v4, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4083
    const-string v0, "name"

    iget-object v4, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4084
    const-string v0, "description"

    iget-object v4, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4085
    const-string v0, "icon"

    iget-object v4, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4086
    const-string v0, "subscribe_count"

    iget v4, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mSubscribeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4087
    const-string v4, "tip_new"

    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShowNewTip:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4088
    const-string v0, "wap_url"

    iget-object v4, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mWapUrl:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4089
    const-string v0, "group_id"

    iget-wide v4, p3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4090
    if-nez p4, :cond_1

    .line 4091
    const-string v0, "is_subscribe"

    if-eqz p5, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4093
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    .line 4087
    goto :goto_0

    :cond_3
    move v1, v2

    .line 4091
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;
    .locals 3

    .prologue
    .line 674
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 675
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    .line 677
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    return-object v0

    .line 677
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/Cursor;I)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4097
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4098
    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->obtain(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v3

    .line 4099
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    .line 4100
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    .line 4101
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    .line 4102
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mType:I

    .line 4103
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShowNewTip:Z

    .line 4104
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mSubscribeCount:I

    .line 4105
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    .line 4106
    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mWapUrl:Ljava/lang/String;

    .line 4107
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mGroupId:J

    .line 4108
    return-object v3

    :cond_0
    move v0, v2

    .line 4103
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4105
    goto :goto_1
.end method

.method private a(Ljava/lang/String;JJI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2458
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 2460
    const-wide p2, 0x10000000000L

    .line 2462
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    :cond_1
    move-object v0, v9

    .line 2513
    :goto_0
    return-object v0

    .line 2465
    :cond_2
    const/4 v10, 0x0

    .line 2467
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 2511
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v9

    goto :goto_0

    .line 2470
    :cond_3
    const/4 v0, 0x4

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cate_behot_time"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "cell_type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "cell_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "cell_data"

    aput-object v1, v2, v0

    .line 2474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "category=? AND cell_type IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/base/feature/model/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " <= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cate_behot_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >= ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2477
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2478
    const-string v7, "cate_behot_time DESC"

    .line 2479
    if-lez p6, :cond_5

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 2480
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 2481
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2482
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2483
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2484
    invoke-static {v0}, Lcom/ss/android/article/base/feature/model/k;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2487
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2488
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2491
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2493
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2497
    new-instance v5, Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {v5, v0, p1, v2, v3}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 2498
    iput-object v4, v5, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    .line 2499
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2500
    invoke-static {v5, v0}, Lcom/ss/android/article/base/feature/model/k;->h(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2503
    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    .line 2504
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 2508
    :catch_0
    move-exception v0

    .line 2509
    :goto_3
    :try_start_3
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query embeded cell exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2511
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    :goto_4
    move-object v0, v9

    .line 2513
    goto/16 :goto_0

    .line 2479
    :cond_5
    :try_start_4
    const-string v8, "100"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2506
    :cond_6
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2507
    const/4 v0, 0x0

    .line 2511
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_5

    .line 2508
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_3
.end method

.method private a(Ljava/lang/String;JJILcom/ss/android/model/ItemType;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Lcom/ss/android/model/ItemType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2357
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2450
    :cond_0
    :goto_0
    return-object v0

    .line 2360
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2363
    const/4 v2, 0x0

    .line 2366
    const/4 v1, 0x4

    :try_start_0
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    const/4 v1, 0x1

    const-string v4, "0"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, "0"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "100"

    aput-object v4, v3, v1

    .line 2367
    const-string v1, ""

    .line 2368
    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne p7, v1, :cond_7

    .line 2369
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->o:Ljava/lang/String;

    .line 2377
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_a

    .line 2378
    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2382
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v4, p4, v4

    if-lez v4, :cond_2

    .line 2383
    const/4 v4, 0x2

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2385
    :cond_2
    if-lez p6, :cond_3

    .line 2386
    const/4 v4, 0x3

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2388
    :cond_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2389
    const-string v1, "cate_cursor"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 2390
    :cond_4
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2391
    const/4 v1, 0x0

    .line 2392
    sget-object v4, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne p7, v4, :cond_b

    .line 2393
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v4

    .line 2394
    new-instance v1, Lcom/ss/android/article/base/feature/model/k;

    iget-wide v6, v4, Lcom/ss/android/article/base/feature/model/h;->aE:J

    invoke-direct {v1, p1, v6, v7, v4}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;)V

    .line 2395
    sget-object v4, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    array-length v4, v4

    .line 2396
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 2397
    add-int/lit8 v4, v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    .line 2398
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/article/base/feature/model/k;->aa:J

    .line 2399
    iget-object v4, v1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2400
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2401
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    .line 2402
    const-string v5, "ad_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2403
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2404
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Lcom/ss/android/article/base/feature/model/k;->c(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    .line 2436
    :cond_5
    :goto_4
    if-eqz v1, :cond_4

    .line 2437
    if-ltz v3, :cond_6

    .line 2438
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/article/base/feature/model/k;->h:J

    .line 2440
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2445
    :catch_0
    move-exception v1

    .line 2446
    :try_start_1
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "querycategory exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2448
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 2370
    :cond_7
    :try_start_2
    sget-object v1, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    if-ne p7, v1, :cond_8

    .line 2371
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 2372
    :cond_8
    sget-object v1, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    if-ne p7, v1, :cond_9

    .line 2373
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 2448
    :cond_9
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 2380
    :cond_a
    const/4 v4, 0x1

    const-wide v6, 0x10000000000L

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 2448
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    .line 2407
    :cond_b
    :try_start_4
    sget-object v4, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    if-ne p7, v4, :cond_c

    .line 2408
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/l;

    move-result-object v4

    .line 2409
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->k:[Ljava/lang/String;

    array-length v5, v1

    .line 2410
    new-instance v1, Lcom/ss/android/article/base/feature/model/k;

    iget-wide v6, v4, Lcom/ss/android/article/base/feature/model/l;->aE:J

    invoke-direct {v1, p1, v6, v7, v4}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/base/feature/model/l;)V

    .line 2411
    add-int/lit8 v4, v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 2412
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    .line 2413
    iget-object v4, v1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2414
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2415
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    .line 2416
    const-string v5, "ad_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2417
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2418
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Lcom/ss/android/article/base/feature/model/k;->c(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_4

    .line 2421
    :cond_c
    sget-object v4, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    if-ne p7, v4, :cond_5

    .line 2422
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->c(Landroid/database/Cursor;)Lcom/ss/android/article/common/model/t;

    move-result-object v4

    .line 2423
    new-instance v1, Lcom/ss/android/article/base/feature/model/k;

    iget-wide v6, v4, Lcom/ss/android/article/common/model/t;->aE:J

    invoke-direct {v1, p1, v6, v7, v4}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/common/model/t;)V

    .line 2424
    sget-object v4, Lcom/ss/android/article/base/feature/app/b/c;->l:[Ljava/lang/String;

    array-length v4, v4

    .line 2425
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/ss/android/article/base/feature/model/k;->g:J

    .line 2426
    add-int/lit8 v4, v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    .line 2427
    iget-object v4, v1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2428
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2429
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    .line 2430
    const-string v5, "ad_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2431
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2432
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v5, v4}, Lcom/ss/android/article/base/feature/model/k;->c(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z

    goto/16 :goto_4

    .line 2443
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2444
    const/4 v1, 0x0

    .line 2448
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 682
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->F:Ljava/lang/Object;

    monitor-enter v1

    .line 683
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c;->G:Lcom/ss/android/article/base/feature/app/b/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/c;->k()V

    .line 685
    :cond_0
    monitor-exit v1

    .line 686
    return-void

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1847
    const-string v0, "tag_stick"

    const-string v3, "start delete/cancel old stick datas"

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1850
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1851
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    .line 1852
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1853
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1854
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->H()Ljava/lang/String;

    move-result-object v5

    .line 1855
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1858
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1859
    const/4 v6, 0x1

    aput-object p3, v4, v6

    .line 1860
    const/4 v6, 0x2

    iget v7, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 1861
    if-ne p2, v1, :cond_2

    .line 1862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "v30_category_list"

    const-string v7, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1863
    const-string v6, "tag_stick"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "delete last stick :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";result:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1876
    :catch_0
    move-exception v0

    .line 1877
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 1878
    const-string v0, "tag_stick"

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1880
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1881
    const-string v0, "tag_stick"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1863
    goto :goto_1

    .line 1866
    :cond_2
    :try_start_2
    const-string v6, "stick_style"

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;I)V

    .line 1867
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1868
    const-string v7, "cell_data"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "v30_category_list"

    const-string v8, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v7, v6, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1870
    const-string v6, "tag_stick"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cancel last stick:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ";result:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1880
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1881
    const-string v1, "tag_stick"

    const-string v2, "done"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v2

    .line 1870
    goto :goto_3

    .line 1874
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1875
    const-string v0, "tag_stick"

    const-string v1, "all delete or cancel actions, success"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1880
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1881
    const-string v0, "tag_stick"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1959
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1965
    :cond_0
    return-void

    .line 1962
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1963
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->c(Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z[Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/lang/String;",
            "Z[Z)V"
        }
    .end annotation

    .prologue
    .line 2001
    const-string v4, "__all__"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    .line 2002
    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v23

    .line 2003
    const/4 v5, 0x0

    .line 2005
    const/16 v4, 0xe

    :try_start_0
    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "user_repin"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const-string v7, "user_digg"

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string v7, "user_bury"

    aput-object v7, v6, v4

    const/4 v4, 0x3

    const-string v7, "digg_count"

    aput-object v7, v6, v4

    const/4 v4, 0x4

    const-string v7, "bury_count"

    aput-object v7, v6, v4

    const/4 v4, 0x5

    const-string v7, "user_repin_time"

    aput-object v7, v6, v4

    const/4 v4, 0x6

    const-string v7, "read_timestamp"

    aput-object v7, v6, v4

    const/4 v4, 0x7

    const-string v7, "max_behot_time"

    aput-object v7, v6, v4

    const/16 v4, 0x8

    const-string v7, "user_dislike"

    aput-object v7, v6, v4

    const/16 v4, 0x9

    const-string v7, "ban_comment"

    aput-object v7, v6, v4

    const/16 v4, 0xa

    const-string v7, "web_type_loadtime"

    aput-object v7, v6, v4

    const/16 v4, 0xb

    const-string v7, "web_tc_loadtime"

    aput-object v7, v6, v4

    const/16 v4, 0xc

    const-string v7, "item_version"

    aput-object v7, v6, v4

    const/16 v4, 0xd

    const-string v7, "ext_json"

    aput-object v7, v6, v4

    .line 2014
    const-string v7, "item_id =?  AND group_item_id = ?"

    .line 2015
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, "0"

    aput-object v9, v8, v4

    const/4 v4, 0x1

    const-string v9, "0"

    aput-object v9, v8, v4

    .line 2016
    const-string v12, "1"

    .line 2018
    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v4, 0x0

    const-string v9, "0"

    aput-object v9, v24, v4

    const/4 v4, 0x1

    aput-object p2, v24, v4

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v24, v4

    .line 2020
    const/4 v4, 0x5

    new-array v15, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, "group_id"

    aput-object v9, v15, v4

    const/4 v4, 0x1

    const-string v9, "item_id"

    aput-object v9, v15, v4

    const/4 v4, 0x2

    const-string v9, "aggr_type"

    aput-object v9, v15, v4

    const/4 v4, 0x3

    const-string v9, "image_detail"

    aput-object v9, v15, v4

    const/4 v4, 0x4

    const-string v9, "thumb_image"

    aput-object v9, v15, v4

    .line 2024
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v25

    move-object v14, v5

    .line 2025
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2026
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    move-object v13, v0

    .line 2027
    iget-object v0, v13, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v26, v0

    .line 2028
    iget v4, v13, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v4, :cond_0

    if-eqz v26, :cond_0

    .line 2031
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 2032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v26

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->aQ:J

    .line 2033
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 2034
    const/4 v4, 0x1

    move-object/from16 v0, v26

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    .line 2035
    const/4 v4, 0x0

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v24, v4

    .line 2036
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "v30_article"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 2037
    const/4 v4, 0x0

    .line 2038
    const/4 v9, 0x0

    .line 2039
    const-wide/16 v10, 0x0

    .line 2040
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 2041
    const/4 v9, 0x6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v0, v26

    iput-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 2042
    const/16 v9, 0xd

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2043
    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v10

    if-nez v10, :cond_2

    .line 2045
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2046
    const-string v9, "impression_timestamp"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, v26

    iput-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->aS:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2050
    :goto_1
    :try_start_4
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/article/base/feature/model/h;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/article/base/feature/model/h;->s()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2051
    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    array-length v4, v0

    if-lez v4, :cond_1

    .line 2052
    const/4 v4, 0x0

    const/4 v9, 0x1

    aput-boolean v9, p4, v4

    .line 2054
    :cond_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    .line 2055
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v14, v5

    .line 2056
    goto/16 :goto_0

    .line 2060
    :cond_2
    const/4 v9, 0x0

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_d

    const/4 v9, 0x1

    :goto_2
    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 2061
    const/4 v9, 0x1

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_3

    .line 2062
    const/4 v9, 0x1

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    .line 2063
    :cond_3
    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_4

    .line 2064
    const/4 v9, 0x1

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    .line 2065
    :cond_4
    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 2066
    const/4 v10, 0x4

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 2067
    move-object/from16 v0, v26

    iget v11, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    if-le v9, v11, :cond_5

    .line 2068
    move-object/from16 v0, v26

    iput v9, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    .line 2069
    :cond_5
    move-object/from16 v0, v26

    iget v9, v0, Lcom/ss/android/article/base/feature/model/h;->aI:I

    if-le v10, v9, :cond_6

    .line 2070
    move-object/from16 v0, v26

    iput v10, v0, Lcom/ss/android/article/base/feature/model/h;->aI:I

    .line 2071
    :cond_6
    const/4 v9, 0x5

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v0, v26

    iput-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->aP:J

    .line 2072
    const/4 v9, 0x7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 2073
    const/16 v9, 0x8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_e

    const/4 v9, 0x1

    :goto_3
    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    .line 2074
    const/16 v9, 0x9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-lez v9, :cond_7

    .line 2075
    const/4 v9, 0x1

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/ss/android/article/base/feature/model/h;->aU:Z

    .line 2077
    :cond_7
    const/16 v9, 0xa

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/model/h;->J:J

    .line 2078
    const/16 v9, 0xb

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    move-object/from16 v2, v26

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/model/h;->L:J

    .line 2079
    const/16 v9, 0xc

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 2080
    move-object/from16 v0, v26

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/model/h;->a(J)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2081
    move-object/from16 v0, v26

    iget-boolean v9, v0, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-nez v9, :cond_8

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-lez v9, :cond_9

    .line 2082
    :cond_8
    const/4 v4, 0x1

    .line 2084
    :cond_9
    const/4 v9, 0x1

    move/from16 v27, v9

    move v9, v4

    move/from16 v4, v27

    .line 2086
    :goto_4
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 2087
    if-eqz v4, :cond_f

    .line 2088
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v22

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/h;ZZ)Landroid/content/ContentValues;

    move-result-object v4

    .line 2089
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aE:J

    move-wide/from16 v16, v0

    cmp-long v14, v10, v16

    if-lez v14, :cond_a

    .line 2090
    const-string v14, "max_behot_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2092
    :cond_a
    if-eqz v9, :cond_b

    .line 2093
    const-wide/16 v10, 0x0

    move-object/from16 v0, v26

    iput-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 2094
    const/4 v9, 0x0

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    .line 2095
    const-string v9, "read_timestamp"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2096
    const-string v9, "user_dislike"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2098
    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v30_article"

    invoke-virtual {v9, v10, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2107
    :goto_5
    if-nez v23, :cond_c

    .line 2108
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2109
    const-string v9, "cate_behot_time"

    iget-wide v10, v13, Lcom/ss/android/article/base/feature/model/k;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2110
    const-string v9, "cate_cursor"

    iget-wide v10, v13, Lcom/ss/android/article/base/feature/model/k;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2111
    const-string v9, "cell_type"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2112
    const-string v9, "cell_data"

    iget-object v10, v13, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v9, "ad_id"

    iget-wide v10, v13, Lcom/ss/android/article/base/feature/model/k;->aa:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2114
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v30_category_list"

    const-string v11, "cell_id =?  AND category =?  AND cell_type =?"

    move-object/from16 v0, v24

    invoke-virtual {v9, v10, v4, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_c

    .line 2115
    const-string v9, "category"

    move-object/from16 v0, p2

    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    const-string v9, "cell_id"

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v30_category_list"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2121
    :cond_c
    if-eqz p3, :cond_11

    move-object/from16 v0, v26

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-eqz v4, :cond_11

    .line 2122
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->remove()V

    move-object v14, v5

    .line 2123
    goto/16 :goto_0

    .line 2060
    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 2073
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 2100
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, v22

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/h;ZZ)Landroid/content/ContentValues;

    move-result-object v4

    .line 2101
    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aE:J

    move-wide/from16 v16, v0

    cmp-long v9, v10, v16

    if-lez v9, :cond_10

    .line 2102
    const-string v9, "max_behot_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2104
    :cond_10
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v30_article"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 2152
    :catch_0
    move-exception v4

    .line 2153
    :goto_6
    :try_start_5
    const-string v6, "DBHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert article list exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2155
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 2157
    :goto_7
    return-void

    .line 2125
    :cond_11
    :try_start_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v14, "v30_detail"

    const-string v16, "group_id =?  AND item_id = ?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "1"

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2126
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2148
    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/model/h;->I:Z

    .line 2150
    :cond_12
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v14, v5

    .line 2151
    goto/16 :goto_0

    .line 2155
    :cond_13
    invoke-static {v14}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_7

    :catchall_0
    move-exception v4

    :goto_8
    invoke-static {v5}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v4

    :catchall_1
    move-exception v4

    move-object v5, v14

    goto :goto_8

    .line 2152
    :catch_1
    move-exception v4

    move-object v5, v14

    goto :goto_6

    .line 2047
    :catch_2
    move-exception v9

    goto/16 :goto_1

    :cond_14
    move/from16 v27, v9

    move v9, v4

    move/from16 v4, v27

    goto/16 :goto_4
.end method

.method private b(Lcom/ss/android/article/base/feature/forum/a/b;)V
    .locals 6

    .prologue
    .line 3902
    if-nez p1, :cond_1

    .line 3922
    :cond_0
    :goto_0
    return-void

    .line 3906
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3909
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3910
    const-string v1, "name"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3911
    const-string v1, "extra"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/forum/a/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3912
    const-string v1, "fresh_time"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/forum/a/b;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3913
    const-string v1, "id=?"

    .line 3914
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3915
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "forum_item"

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 3916
    const-string v1, "id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3917
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "forum_item"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3919
    :catch_0
    move-exception v0

    .line 3920
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save forum exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1987
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1988
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 1990
    iget v2, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1993
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aD:Ljava/util/List;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, p3, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z[Z)V

    goto :goto_0

    .line 1995
    :cond_1
    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 1765
    const-string v0, "tag_stick"

    const-string v1, "force delete/cancel old data"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1767
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cell_data"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "cell_type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "cell_id"

    aput-object v1, v2, v0

    .line 1769
    const-string v3, "category = ?"

    .line 1771
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "cate_behot_time desc"

    const-string v8, "0,20"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1773
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1774
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1775
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1776
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1777
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1778
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_0

    .line 1782
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1783
    const-string v5, "stick_style"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1784
    if-gtz v5, :cond_4

    .line 1785
    const-string v0, "tag_stick"

    const-string v2, "found the first non stick data"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1794
    :catch_0
    move-exception v0

    .line 1795
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1801
    :catch_1
    move-exception v0

    .line 1802
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 1804
    :cond_1
    :goto_1
    const-string v0, "tag_stick"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " records to modify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1806
    const-string v0, "tag_stick"

    const-string v1, "start delete/cancel old stick data"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1809
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1810
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    .line 1811
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k$a;

    .line 1813
    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/k$a;->b:Ljava/lang/String;

    .line 1814
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1817
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1818
    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 1819
    const/4 v4, 0x2

    iget v5, v0, Lcom/ss/android/article/base/feature/model/k$a;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1820
    const/4 v4, 0x1

    if-ne p1, v4, :cond_8

    .line 1821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v30_category_list"

    const-string v5, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1823
    const-string v4, "tag_stick"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete last stick :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1835
    :catch_2
    move-exception v0

    .line 1836
    :try_start_4
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 1837
    const-string v0, "tag_stick"

    const-string v1, "error\uff1a"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1839
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1840
    const-string v0, "tag_stick"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    :cond_3
    :goto_4
    const-string v0, "tag_stick"

    const-string v1, "all work is done"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    return-void

    .line 1788
    :cond_4
    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    .line 1789
    :try_start_5
    const-string v0, "stick_style"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1790
    new-instance v0, Lcom/ss/android/article/base/feature/model/k$a;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3, v2, p2}, Lcom/ss/android/article/base/feature/model/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1792
    :cond_5
    new-instance v4, Lcom/ss/android/article/base/feature/model/k$a;

    invoke-direct {v4, v0, v3, v2, p2}, Lcom/ss/android/article/base/feature/model/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1799
    :cond_6
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 1823
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 1826
    :cond_8
    :try_start_7
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1827
    const-string v5, "cell_data"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "v30_category_list"

    const-string v6, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1829
    const-string v4, "tag_stick"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel last stick:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";result:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 1839
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1840
    const-string v1, "tag_stick"

    const-string v2, "done"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1829
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 1833
    :cond_a
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1834
    const-string v0, "tag_stick"

    const-string v1, "all delete or cancel ,success"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1839
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1840
    const-string v0, "tag_stick"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method private c(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 4514
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/k;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4535
    :cond_0
    :goto_0
    return-void

    .line 4517
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    invoke-static {v0}, Lcom/ss/android/article/base/feature/model/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4520
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "0"

    aput-object v1, v0, v5

    .line 4522
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 4523
    iget v1, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 4524
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4525
    const-string v2, "cate_behot_time"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/k;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4526
    const-string v2, "cate_cursor"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/k;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4527
    const-string v2, "cell_data"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4528
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4529
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_category_list"

    const-string v4, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4530
    const-string v0, "category"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4531
    const-string v0, "cell_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4532
    const-string v0, "cell_id"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v30_category_list"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2634
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2721
    :cond_0
    :goto_0
    return-void

    .line 2637
    :cond_1
    const/4 v3, 0x0

    .line 2639
    const/16 v2, 0x9

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "user_repin"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "user_digg"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "user_bury"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "digg_count"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "bury_count"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "user_repin_time"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "behot_time"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const-string v5, "user_dislike"

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const-string v5, "read_timestamp"

    aput-object v5, v4, v2

    .line 2645
    const-string v10, "1"

    .line 2646
    const-string v5, "item_id=?"

    .line 2647
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "0"

    aput-object v7, v6, v2

    .line 2648
    const/4 v2, 0x3

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const-string v7, "0"

    aput-object v7, v16, v2

    const/4 v2, 0x1

    aput-object p2, v16, v2

    const/4 v2, 0x2

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v2

    .line 2649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 2650
    const-string v2, "v30_essay"

    .line 2651
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v17

    move-object v12, v3

    .line 2652
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2653
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    move-object v11, v0

    .line 2654
    if-eqz v11, :cond_9

    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/k;->K:Lcom/ss/android/article/base/feature/model/l;

    move-object v13, v2

    .line 2655
    :goto_2
    if-eqz v13, :cond_2

    .line 2658
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    .line 2659
    move-wide/from16 v0, v18

    iput-wide v0, v13, Lcom/ss/android/article/base/feature/model/l;->aQ:J

    .line 2660
    const-wide/16 v14, 0x0

    .line 2661
    const/4 v2, 0x0

    iget-wide v8, v13, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_essay"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2663
    const/4 v2, 0x0

    .line 2664
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 2665
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v13, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    .line 2666
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    .line 2667
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/ss/android/article/base/feature/model/l;->aL:Z

    .line 2668
    :cond_3
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    .line 2669
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/ss/android/article/base/feature/model/l;->aM:Z

    .line 2670
    :cond_4
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2671
    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2672
    iget v8, v13, Lcom/ss/android/article/base/feature/model/l;->aH:I

    if-le v2, v8, :cond_5

    .line 2673
    iput v2, v13, Lcom/ss/android/article/base/feature/model/l;->aH:I

    .line 2675
    :cond_5
    iget v2, v13, Lcom/ss/android/article/base/feature/model/l;->aI:I

    if-le v7, v2, :cond_6

    .line 2676
    iput v7, v13, Lcom/ss/android/article/base/feature/model/l;->aI:I

    .line 2678
    :cond_6
    const/4 v2, 0x5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v13, Lcom/ss/android/article/base/feature/model/l;->aP:J

    .line 2679
    const/4 v2, 0x6

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 2680
    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v13, Lcom/ss/android/article/base/feature/model/l;->aT:Z

    .line 2681
    const/16 v2, 0x8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/ss/android/article/base/feature/model/l;->aR:J

    .line 2682
    const/4 v2, 0x1

    .line 2684
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2685
    const/4 v3, 0x0

    .line 2686
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/l;Z)Landroid/content/ContentValues;

    move-result-object v7

    .line 2687
    iget-wide v14, v13, Lcom/ss/android/article/base/feature/model/l;->aE:J

    cmp-long v12, v8, v14

    if-lez v12, :cond_7

    .line 2688
    const-string v12, "max_behot_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2690
    :cond_7
    if-eqz v2, :cond_c

    .line 2691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_essay"

    invoke-virtual {v2, v8, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2697
    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2698
    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/ss/android/article/base/feature/model/l;->getItemKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v2

    .line 2699
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2700
    const-string v7, "cate_behot_time"

    iget-wide v8, v11, Lcom/ss/android/article/base/feature/model/k;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2701
    const-string v7, "cate_cursor"

    iget-wide v8, v11, Lcom/ss/android/article/base/feature/model/k;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2702
    const-string v7, "cell_type"

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2703
    const-string v7, "cell_data"

    iget-object v8, v11, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2704
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_category_list"

    const-string v9, "cell_id =?  AND category =?  AND cell_type =?"

    move-object/from16 v0, v16

    invoke-virtual {v7, v8, v2, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_8

    .line 2705
    const-string v7, "category"

    move-object/from16 v0, p2

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2706
    const-string v7, "cell_id"

    invoke-virtual {v13}, Lcom/ss/android/article/base/feature/model/l;->getItemKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_category_list"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2711
    :cond_8
    if-eqz p3, :cond_d

    iget-boolean v2, v13, Lcom/ss/android/article/base/feature/model/l;->aT:Z

    if-eqz v2, :cond_d

    .line 2712
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    move-object v12, v3

    .line 2713
    goto/16 :goto_1

    .line 2654
    :cond_9
    const/4 v2, 0x0

    move-object v13, v2

    goto/16 :goto_2

    .line 2665
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2680
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2693
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_essay"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    .line 2716
    :catch_0
    move-exception v2

    .line 2717
    :goto_7
    :try_start_3
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert essay list exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2719
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :cond_d
    move-object v12, v3

    .line 2715
    goto/16 :goto_1

    .line 2719
    :cond_e
    invoke-static {v12}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :goto_8
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v12

    goto :goto_8

    .line 2716
    :catch_1
    move-exception v2

    move-object v3, v12

    goto :goto_7

    :cond_f
    move-wide v8, v14

    goto/16 :goto_5
.end method

.method private h(J)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 1199
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "category_name"

    aput-object v0, v2, v8

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_time < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/32 v6, 0x240c8400

    sub-long v6, p1, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1201
    const-string v7, "refresh_time DESC"

    .line 1202
    const-string v1, "v38_category_meta"

    .line 1203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1207
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1211
    :cond_1
    const-string v0, "category IN (?)"

    .line 1212
    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    .line 1213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "v30_category_list"

    invoke-virtual {v1, v5, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v38_category_meta"

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1215
    return-void
.end method

.method private i(J)V
    .locals 20

    .prologue
    .line 1219
    const/4 v2, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "max_behot_time"

    aput-object v3, v4, v2

    .line 1220
    const-string v5, "user_repin != 1"

    .line 1221
    const-string v9, "max_behot_time DESC"

    .line 1222
    const-string v10, "2000,1"

    .line 1223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_article"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1224
    const-wide/16 v2, 0x0

    .line 1225
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1226
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1228
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1230
    const-string v4, "max_behot_time <= ? AND user_repin != 1"

    .line 1231
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1232
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 1233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_article"

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1239
    :cond_1
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "DELETE FROM v30_detail WHERE NOT EXISTS (SELECT * FROM v30_article WHERE v30_article.item_id = v30_detail.group_id AND v30_article.group_item_id = v30_detail.item_id)"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1243
    :goto_1
    const/4 v3, 0x0

    .line 1245
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1246
    const-string v2, "SELECT DISTINCT(category) FROM v30_category_list"

    .line 1247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1248
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1249
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1250
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1251
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1252
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1283
    :catch_0
    move-exception v2

    .line 1284
    :goto_3
    :try_start_3
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clean category exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1289
    :goto_4
    const/4 v2, 0x1

    :try_start_4
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "timestamp"

    aput-object v3, v4, v2

    .line 1290
    const-string v9, "timestamp ASC"

    .line 1291
    const-string v10, "50,1"

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "search_word"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1294
    const-wide/16 v2, 0x0

    .line 1295
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1296
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1298
    :cond_3
    invoke-static {v4}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 1300
    const-string v4, "timestamp <= ? "

    .line 1301
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1302
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "search_word"

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1308
    :cond_4
    :goto_5
    return-void

    .line 1235
    :catch_1
    move-exception v2

    .line 1236
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean list exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1240
    :catch_2
    move-exception v2

    .line 1241
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean detail exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1255
    :cond_5
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1256
    const/4 v3, 0x0

    .line 1257
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cate_behot_time"

    aput-object v6, v4, v5

    .line 1258
    const-string v5, "category=?"

    .line 1259
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    .line 1260
    const-string v9, "cate_behot_time DESC"

    .line 1261
    const-string v13, "200, 1"

    .line 1262
    const-string v12, "500, 1"

    .line 1263
    const-string v14, "category=? AND cate_behot_time<=?"

    .line 1264
    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v15, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v15, v7

    .line 1265
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v16

    move-object v11, v3

    :goto_6
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1266
    const/4 v3, 0x0

    aput-object v2, v6, v3

    .line 1267
    const/4 v3, 0x0

    aput-object v2, v15, v3

    .line 1268
    const-string v3, "__all__"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v10, v12

    .line 1269
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_category_list"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 1270
    const-wide/16 v10, 0x0

    .line 1271
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1272
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1274
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1275
    const/4 v3, 0x0

    .line 1276
    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    if-gtz v2, :cond_8

    move-object v11, v3

    .line 1277
    goto :goto_6

    :cond_7
    move-object v10, v13

    .line 1268
    goto :goto_7

    .line 1279
    :cond_8
    const/4 v2, 0x1

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v2

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "v30_category_list"

    invoke-virtual {v2, v7, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v11, v3

    .line 1281
    goto :goto_6

    .line 1282
    :cond_9
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v11, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2

    .line 1305
    :catch_3
    move-exception v2

    .line 1306
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean list exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1286
    :catchall_1
    move-exception v2

    move-object v3, v11

    goto :goto_8

    .line 1283
    :catch_4
    move-exception v2

    move-object v3, v11

    goto/16 :goto_3
.end method

.method private declared-synchronized k(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 2177
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2202
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2179
    :cond_1
    const/4 v0, 0x2

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "0"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "0"

    aput-object v1, v4, v0

    .line 2180
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "group_id"

    aput-object v1, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2183
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v9

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    .line 2184
    iget-object v11, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    .line 2185
    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v0, :cond_5

    if-nez v11, :cond_2

    move-object v0, v9

    .line 2186
    goto :goto_1

    .line 2188
    :cond_2
    const/4 v0, 0x0

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2189
    const/4 v0, 0x1

    iget-wide v6, v11, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 2190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_detail"

    const-string v3, "group_id =?  AND item_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 2191
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2192
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/ss/android/article/base/feature/model/h;->I:Z

    .line 2194
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v9

    .line 2196
    goto :goto_1

    .line 2200
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2197
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 2198
    :goto_2
    :try_start_5
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query content load status exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2200
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v9, v1

    goto :goto_3

    .line 2197
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v9

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 3934
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3942
    :goto_0
    return-void

    .line 3938
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "forum_item"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3939
    :catch_0
    move-exception v0

    .line 3940
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear forum list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/forum/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3945
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3971
    :cond_0
    :goto_0
    return-void

    .line 3949
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 3969
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 3952
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3953
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3954
    const-string v2, "id=?"

    .line 3955
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/forum/a/b;

    .line 3956
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3957
    const-string v5, "name"

    iget-object v6, v0, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3958
    const-string v5, "extra"

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/a/b;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3959
    const-string v5, "fresh_time"

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/forum/a/b;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3960
    iget-object v5, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "forum_item"

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_3

    .line 3961
    const-string v4, "id"

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3962
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "forum_item"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3966
    :catch_0
    move-exception v0

    .line 3967
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save forum list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3969
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 3965
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3969
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v8, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 2868
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "show_et_status"

    aput-object v0, v2, v8

    .line 2869
    const-string v0, "v38_category_meta"

    .line 2870
    if-ne p2, v1, :cond_0

    const-string v3, "category_name=?"

    .line 2871
    :goto_0
    new-array v4, v1, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 2873
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v38_category_meta"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2874
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2875
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2876
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2882
    :goto_1
    return v0

    .line 2870
    :cond_0
    const-string v3, "concern_id=?"

    goto :goto_0

    .line 2879
    :catch_0
    move-exception v0

    .line 2880
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query category show et status exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v8

    .line 2882
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;Z)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/a;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 4009
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4010
    const-string v0, "DBHelper"

    const-string v1, "begin insertEntryGroupList"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4012
    :cond_0
    const/4 v1, 0x0

    .line 4013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4014
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 4015
    :cond_1
    const/4 v0, 0x0

    .line 4073
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 4017
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 4018
    const/4 v0, 0x0

    goto :goto_0

    .line 4021
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4022
    const-string v7, "id=?"

    .line 4023
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "0"

    aput-object v2, v10, v0

    .line 4025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/a;

    .line 4028
    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v12

    move v6, v1

    :goto_2
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 4029
    const/4 v0, 0x0

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 4030
    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v5

    move-object v0, p0

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/app/b/c;->a(ZZLcom/ss/android/article/base/feature/subscribe/model/EntryItem;ZZ)Landroid/content/ContentValues;

    move-result-object v0

    .line 4031
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry"

    invoke-virtual {v1, v2, v0, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_5

    .line 4032
    const-string v1, "id"

    iget-wide v2, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4033
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4035
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 4036
    goto :goto_2

    :cond_6
    move v1, v6

    .line 4037
    goto :goto_1

    .line 4038
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry_group_meta"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4040
    const-string v0, "e_group_id>0"

    .line 4041
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4042
    const/4 v0, 0x0

    .line 4043
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 4044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/a;

    .line 4045
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 4046
    const-string v3, "id"

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/subscribe/model/a;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4047
    const-string v3, "name"

    iget-object v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4048
    const-string v3, "list_order"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4049
    add-int/lit8 v4, v2, 0x1

    .line 4050
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group_meta"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4051
    const/4 v2, 0x0

    .line 4052
    iget-object v3, v0, Lcom/ss/android/article/base/feature/subscribe/model/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v7

    move v3, v2

    move v2, v1

    :goto_4
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 4053
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 4054
    const-string v10, "e_group_id"

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/subscribe/model/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4055
    const-string v10, "e_entry_id"

    iget-wide v12, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4056
    const-string v1, "e_list_order"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4057
    add-int/lit8 v1, v3, 0x1

    .line 4058
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "v27_entry_group"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4059
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    .line 4060
    goto :goto_4

    :cond_8
    move v1, v2

    move v2, v4

    .line 4061
    goto :goto_3

    .line 4062
    :cond_9
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4066
    const/4 v0, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    .line 4069
    :goto_5
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4070
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end insertEntryGroupList: time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 4009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4063
    :catch_0
    move-exception v0

    .line 4064
    :goto_6
    :try_start_8
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert group list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4066
    const/4 v0, 0x0

    :try_start_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    move v0, v1

    .line 4067
    goto :goto_5

    .line 4066
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4063
    :catch_1
    move-exception v0

    move v1, v6

    goto :goto_6

    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_6
.end method

.method public declared-synchronized a(Ljava/util/List;ZLjava/lang/String;)I
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;Z",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 4284
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4285
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin insertSubscribeList, isLogin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4287
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4288
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 4289
    :cond_1
    const/4 v2, 0x0

    .line 4382
    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    .line 4291
    :cond_3
    const/4 v10, 0x0

    .line 4294
    :try_start_1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4295
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4296
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 4297
    iget-wide v4, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 4372
    :catch_0
    move-exception v2

    move v3, v10

    .line 4373
    :goto_2
    :try_start_2
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert subscribe list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4375
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    move v2, v3

    .line 4378
    :goto_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4379
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end insertSubscribeList: time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4284
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 4301
    :cond_4
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4306
    const-string v5, "e_group_id=?"

    .line 4307
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 4308
    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "e_entry_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "e_list_order"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "e_int_value"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "e_str_value"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "e_time_value"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string v3, "e_ext_json"

    aput-object v3, v4, v2

    .line 4317
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 4319
    const-string v2, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sub count "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4320
    :cond_5
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4321
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 4322
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 4323
    const/4 v2, 0x4

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 4324
    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-lez v2, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 4325
    :goto_5
    if-eqz v2, :cond_5

    iget-wide v8, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->d:J

    cmp-long v7, v8, v14

    if-nez v7, :cond_5

    iget v7, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->e:I

    if-lez v7, :cond_5

    .line 4326
    iput v4, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 4375
    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4324
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 4329
    :cond_7
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4333
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group"

    invoke-virtual {v2, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4335
    const-string v11, "id=?"

    .line 4336
    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v14, v2

    .line 4338
    const/16 v2, 0x3e8

    .line 4339
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 4340
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v16

    move v3, v2

    move v8, v10

    :goto_6
    :try_start_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 4341
    add-int/lit8 v9, v3, 0x1

    .line 4342
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 4343
    const-string v3, "e_group_id"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4344
    const-string v3, "e_entry_id"

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4345
    const-string v3, "e_list_order"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4346
    const-string v3, "e_int_value"

    iget v4, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4347
    const-string v3, "e_str_value"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->c:Ljava/lang/String;

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4348
    const-string v3, "e_time_value"

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry_group"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4352
    iget-object v5, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->a:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 4353
    const/4 v2, 0x0

    iget-wide v6, v5, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    .line 4354
    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v7

    move-object/from16 v2, p0

    move/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/app/b/c;->a(ZZLcom/ss/android/article/base/feature/subscribe/model/EntryItem;ZZ)Landroid/content/ContentValues;

    move-result-object v2

    .line 4355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry"

    invoke-virtual {v3, v4, v2, v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_9

    .line 4356
    const-string v3, "id"

    iget-wide v4, v5, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4359
    :cond_9
    add-int/lit8 v8, v8, 0x1

    move v3, v9

    .line 4360
    goto/16 :goto_6

    .line 4362
    :cond_a
    const-string v2, "name=?"

    .line 4363
    const/4 v3, 0x0

    const-string v4, "subscribe_list"

    aput-object v4, v14, v3

    .line 4364
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "misc_kv"

    invoke-virtual {v3, v4, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4365
    invoke-static/range {p3 .. p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 4366
    invoke-virtual {v15}, Landroid/content/ContentValues;->clear()V

    .line 4367
    const-string v2, "name"

    const-string v3, "subscribe_list"

    invoke-virtual {v15, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4368
    const-string v2, "str_value"

    move-object/from16 v0, p3

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "misc_kv"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4371
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4375
    const/4 v2, 0x0

    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v2, v8

    .line 4376
    goto/16 :goto_3

    .line 4372
    :catch_1
    move-exception v2

    move v3, v8

    goto/16 :goto_2
.end method

.method public declared-synchronized a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1603
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->z()Lcom/ss/android/model/ItemType;

    move-result-object v2

    sget-object v3, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v2, v3, :cond_0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    if-nez p2, :cond_1

    .line 1638
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 1606
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1610
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1611
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v30_detail"

    const-string v5, "group_id =?  AND item_id = ?"

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1612
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1613
    const-string v3, "group_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1614
    const-string v3, "item_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1615
    const-string v3, "aggr_type"

    iget v4, p1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1616
    const-string v3, "content"

    iget-object v4, p2, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    if-nez p4, :cond_2

    .line 1618
    const-string p4, ""

    .line 1620
    :cond_2
    if-nez p5, :cond_3

    .line 1621
    const-string p5, ""

    .line 1623
    :cond_3
    const-string v3, "image_detail"

    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    const-string v3, "thumb_image"

    invoke-virtual {v2, v3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    if-nez p3, :cond_4

    .line 1626
    const-string p3, ""

    .line 1628
    :cond_4
    const-string v3, "cache_token"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    const-string v3, "timestamp"

    iget-wide v4, p2, Lcom/ss/android/article/base/feature/detail/a/b;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1630
    const-string v3, "expire_seconds"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1631
    iget-object v3, p2, Lcom/ss/android/article/base/feature/detail/a/b;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1632
    const-string v3, "ext_json"

    iget-object v4, p2, Lcom/ss/android/article/base/feature/detail/a/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v30_detail"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    goto/16 :goto_0

    .line 1635
    :catch_0
    move-exception v2

    .line 1636
    :try_start_3
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert detail exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1603
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/model/h;Z)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 3409
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/h;ZZ)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/model/h;ZZ)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 3413
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3414
    if-nez p2, :cond_0

    .line 3415
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3416
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3417
    const-string v1, "group_item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3418
    const-string v1, "behot_time"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->aE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3420
    :cond_0
    const-string v1, "aggr_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3421
    if-eqz p3, :cond_1

    .line 3422
    const-string v1, "from_stream"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3424
    :cond_1
    const-string v1, "max_behot_time"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->aE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3426
    const-string v1, "tag"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3427
    const-string v1, "level"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3428
    const-string v1, "share_url"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3429
    const-string v1, "digg_count"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3430
    const-string v1, "bury_count"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3431
    const-string v1, "repin_count"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3432
    const-string v1, "comment_count"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3433
    const-string v1, "user_digg"

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3434
    const-string v1, "user_bury"

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3435
    const-string v1, "user_repin"

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3436
    const-string v1, "user_repin_time"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->aP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3438
    const-string v1, "source"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3439
    const-string v1, "title"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3440
    const-string v1, "url"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3441
    const-string v1, "city"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3442
    const-string v1, "keywords"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3443
    const-string v1, "publish_time"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3444
    const-string v1, "hot"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3445
    const-string v1, "has_image"

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/h;->i:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3446
    const-string v1, "has_video"

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/h;->h:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3447
    const-string v1, "abstract"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    const-string v1, "image_list"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3449
    const-string v1, "comment_json"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3450
    const-string v1, "large_image_json"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3451
    const-string v1, "middle_image_json"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    const-string v1, "group_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3453
    const-string v1, "subject_label"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    const-string v1, "item_version"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3455
    const-string v1, "subject_group_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3456
    const-string v1, "article_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3457
    const-string v1, "article_sub_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3458
    const-string v1, "article_url"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3459
    const-string v1, "article_alt_url"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3460
    const-string v1, "display_url"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3461
    const-string v1, "display_title"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3462
    const-string v1, "preload_web"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3463
    const-string v1, "ban_comment"

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/h;->aU:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3464
    const-string v1, "natant_level"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3465
    const-string v1, "group_flags"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3466
    const-string v1, "tc_head_text"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3467
    const-string v1, "open_url"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3468
    const-string v1, "stats_timestamp"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->aQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3470
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->q()V

    .line 3471
    const-string v1, "ext_json"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3472
    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/model/l;Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 3606
    if-nez p1, :cond_0

    .line 3607
    const/4 v0, 0x0

    .line 3636
    :goto_0
    return-object v0

    .line 3608
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3609
    if-nez p2, :cond_1

    .line 3610
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3611
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/l;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3613
    :cond_1
    const-string v1, "user_repin"

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3614
    const-string v1, "user_repin_time"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/l;->aP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3615
    const-string v1, "user_digg"

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/l;->aL:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3616
    const-string v1, "user_bury"

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/l;->aM:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3618
    const-string v1, "tag"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/l;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3619
    const-string v1, "level"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/l;->aD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3620
    const-string v1, "behot_time"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/l;->aE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3621
    const-string v1, "share_url"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/l;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    const-string v1, "digg_count"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/l;->aH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3623
    const-string v1, "bury_count"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/l;->aI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3624
    const-string v1, "repin_count"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/l;->aJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3625
    const-string v1, "comment_count"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/l;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3627
    const-string v1, "content"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3628
    const-string v1, "create_time"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/l;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3629
    const-string v1, "large_image"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3630
    const-string v1, "middle_image"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3631
    const-string v1, "god_comments"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3632
    const-string v1, "group_flags"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/l;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3633
    const-string v1, "display_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/l;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3634
    const-string v1, "stats_timestamp"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/l;->aQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/ss/android/article/common/model/t;Z)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 3640
    if-nez p1, :cond_0

    .line 3641
    const/4 v0, 0x0

    .line 3674
    :goto_0
    return-object v0

    .line 3642
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3643
    if-nez p2, :cond_1

    .line 3644
    const-string v1, "id"

    iget-wide v2, p1, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3645
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/common/model/t;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3646
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/t;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3648
    :cond_1
    const-string v1, "user_repin"

    iget-boolean v2, p1, Lcom/ss/android/article/common/model/t;->aN:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3649
    const-string v1, "user_repin_time"

    iget-wide v2, p1, Lcom/ss/android/article/common/model/t;->aP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3650
    const-string v1, "user_digg"

    iget-boolean v2, p1, Lcom/ss/android/article/common/model/t;->aL:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3651
    const-string v1, "user_bury"

    iget-boolean v2, p1, Lcom/ss/android/article/common/model/t;->aM:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3652
    const-string v1, "user_dislike"

    iget-boolean v2, p1, Lcom/ss/android/article/common/model/t;->aT:Z

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3654
    const-string v1, "behot_time"

    iget-wide v2, p1, Lcom/ss/android/article/common/model/t;->aE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3655
    const-string v1, "share_url"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3656
    const-string v1, "digg_count"

    iget v2, p1, Lcom/ss/android/article/common/model/t;->aH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3657
    const-string v1, "bury_count"

    iget v2, p1, Lcom/ss/android/article/common/model/t;->aI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3658
    const-string v1, "repin_count"

    iget v2, p1, Lcom/ss/android/article/common/model/t;->aJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3659
    const-string v1, "comment_count"

    iget v2, p1, Lcom/ss/android/article/common/model/t;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3661
    const-string v1, "content"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3662
    const-string v1, "title"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3663
    const-string v1, "schema"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3664
    const-string v1, "inner_ui_flag"

    iget v2, p1, Lcom/ss/android/article/common/model/t;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3665
    const-string v1, "stats_timestamp"

    iget-wide v2, p1, Lcom/ss/android/article/common/model/t;->aQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3666
    const-string v1, "large_image_list"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    const-string v1, "thumb_image_list"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3668
    const-string v1, "forum"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3669
    const-string v1, "user"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3670
    const-string v1, "friend_digg_list"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3671
    const-string v1, "comments"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3672
    const-string v1, "group_json"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3673
    const-string v1, "position_json"

    iget-object v2, p1, Lcom/ss/android/article/common/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/ss/android/model/g;Z)Lcom/ss/android/article/base/feature/detail/a/b;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1430
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/g;->z()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/g;->ay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v9

    .line 1499
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1433
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v9

    .line 1434
    goto :goto_0

    .line 1437
    :cond_2
    const-string v8, "1"

    .line 1438
    const-string v3, "item_id =?  AND group_item_id = ?"

    .line 1439
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v6, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v6, p1, Lcom/ss/android/model/g;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1441
    :try_start_2
    new-instance v10, Lcom/ss/android/article/base/feature/detail/a/b;

    invoke-direct {v10}, Lcom/ss/android/article/base/feature/detail/a/b;-><init>()V

    .line 1442
    iget-wide v0, p1, Lcom/ss/android/model/g;->ay:J

    iput-wide v0, v10, Lcom/ss/android/article/base/feature/detail/a/b;->b:J

    .line 1443
    iget-wide v0, p1, Lcom/ss/android/model/g;->az:J

    iput-wide v0, v10, Lcom/ss/android/article/base/feature/detail/a/b;->c:J

    .line 1444
    iget v0, p1, Lcom/ss/android/model/g;->aA:I

    iput v0, v10, Lcom/ss/android/article/base/feature/detail/a/b;->d:I

    .line 1445
    if-eqz p2, :cond_4

    .line 1446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 1448
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1449
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 1451
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1452
    const/4 v1, 0x0

    .line 1453
    if-nez v0, :cond_3

    .line 1497
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v9

    goto :goto_0

    .line 1456
    :cond_3
    :try_start_5
    iput-object v0, v10, Lcom/ss/android/article/base/feature/detail/a/b;->a:Lcom/ss/android/article/base/feature/model/h;

    .line 1459
    :cond_4
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "content"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "cache_token"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "timestamp"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "expire_seconds"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "image_detail"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "thumb_image"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "ext_json"

    aput-object v1, v2, v0

    .line 1463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_detail"

    const-string v3, "group_id =?  AND item_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 1464
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1465
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/article/base/feature/detail/a/b;->f:Ljava/lang/String;

    .line 1466
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/article/base/feature/detail/a/b;->i:Ljava/lang/String;

    .line 1467
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/ss/android/article/base/feature/detail/a/b;->h:J

    .line 1468
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/ss/android/article/base/feature/detail/a/b;->g:J

    .line 1469
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1470
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v2

    if-nez v2, :cond_5

    .line 1472
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1473
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/article/base/feature/detail/a/b;->j:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1478
    :cond_5
    :goto_2
    const/4 v0, 0x5

    :try_start_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v2

    if-nez v2, :cond_6

    .line 1481
    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1482
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/article/base/feature/detail/a/b;->k:Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1488
    :cond_6
    :goto_3
    const/4 v0, 0x6

    :try_start_a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/article/base/feature/detail/a/b;->l:Ljava/lang/String;

    .line 1489
    invoke-virtual {v10}, Lcom/ss/android/article/base/feature/detail/a/b;->a()V

    .line 1491
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1492
    const/4 v0, 0x0

    .line 1497
    :try_start_b
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v0, v10

    goto/16 :goto_0

    .line 1494
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 1495
    :goto_4
    :try_start_c
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get full article exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1497
    :try_start_d
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v9

    .line 1499
    goto/16 :goto_0

    .line 1497
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_5
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1430
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1497
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 1494
    :catch_1
    move-exception v0

    goto :goto_4

    .line 1483
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1474
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto/16 :goto_1
.end method

.method protected a(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/h;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3288
    .line 3289
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3290
    const/4 v0, 0x2

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3291
    const/4 v9, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3292
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 3293
    const/4 v0, 0x4

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/model/h;->aC:Ljava/lang/String;

    .line 3294
    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/model/h;->aD:I

    .line 3295
    const/4 v0, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aE:J

    .line 3296
    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->aF:Ljava/lang/String;

    .line 3297
    const/16 v0, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/ss/android/article/base/feature/model/h;->aH:I

    .line 3298
    const/16 v2, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/model/h;->aI:I

    .line 3299
    const/16 v0, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 3300
    const/16 v2, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/model/h;->aG:I

    .line 3301
    const/16 v3, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    move v0, v7

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    .line 3302
    const/16 v2, 0xd

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    move v0, v7

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    .line 3303
    const/16 v3, 0xe

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    move v0, v7

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 3304
    const/16 v0, 0xf

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aP:J

    .line 3306
    const/16 v2, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    .line 3307
    const/16 v0, 0x11

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    .line 3308
    const/16 v2, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->c:Ljava/lang/String;

    .line 3309
    const/16 v0, 0x13

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/model/h;->d:Ljava/lang/String;

    .line 3310
    const/16 v2, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->e:Ljava/lang/String;

    .line 3311
    const/16 v0, 0x15

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->f:J

    .line 3312
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/model/h;->g:I

    .line 3313
    const/16 v0, 0x17

    .line 3314
    const/16 v2, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v7

    :goto_3
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/h;->i:Z

    .line 3315
    const/16 v3, 0x19

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_8

    move v0, v7

    :goto_4
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/h;->h:Z

    .line 3316
    const/16 v0, 0x1a

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    .line 3317
    const/16 v2, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3318
    const/16 v0, 0x1c

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3319
    const/16 v4, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3320
    const/16 v0, 0x1e

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3321
    const/16 v6, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/model/h;->D:I

    .line 3322
    const/16 v0, 0x20

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/article/base/feature/model/h;->E:Ljava/lang/String;

    .line 3323
    const/16 v6, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/article/base/feature/model/h;->F:J

    .line 3324
    const/16 v0, 0x22

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/article/base/feature/model/h;->G:J

    .line 3325
    const/16 v6, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/model/h;->w:I

    .line 3326
    const/16 v0, 0x24

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/ss/android/article/base/feature/model/h;->x:I

    .line 3327
    const/16 v6, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->y:Ljava/lang/String;

    .line 3328
    const/16 v0, 0x26

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/article/base/feature/model/h;->z:Ljava/lang/String;

    .line 3329
    const/16 v6, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->A:Ljava/lang/String;

    .line 3330
    const/16 v0, 0x28

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/article/base/feature/model/h;->B:Ljava/lang/String;

    .line 3331
    const/16 v6, 0x29

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/model/h;->C:I

    .line 3332
    const/16 v9, 0x2a

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v7

    :goto_5
    iput-boolean v0, v1, Lcom/ss/android/article/base/feature/model/h;->aU:Z

    .line 3333
    const/16 v0, 0x2b

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/ss/android/article/base/feature/model/h;->M:I

    .line 3334
    const/16 v6, 0x2c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/model/h;->N:I

    .line 3335
    const/16 v0, 0x2d

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/article/base/feature/model/h;->O:Ljava/lang/String;

    .line 3336
    const/16 v6, 0x2e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    .line 3337
    const/16 v0, 0x2f

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 3338
    const/16 v6, 0x30

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/article/base/feature/model/h;->J:J

    .line 3339
    const/16 v0, 0x31

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/article/base/feature/model/h;->L:J

    .line 3340
    const/16 v6, 0x32

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/ss/android/article/base/feature/model/h;->aQ:J

    .line 3341
    const/16 v0, 0x33

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_a

    :goto_6
    iput-boolean v7, v1, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    .line 3343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->ai:Ljava/lang/String;

    .line 3344
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->p()V

    .line 3346
    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->k:Ljava/lang/String;

    .line 3347
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    .line 3348
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3350
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3351
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/model/h;->c(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3356
    :cond_0
    :goto_7
    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->af:Ljava/lang/String;

    .line 3357
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3359
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/model/h;->c(Lorg/json/JSONObject;)V

    .line 3360
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->m:Lcom/ss/android/action/comment/a/a;

    if-eqz v0, :cond_1

    .line 3361
    iput-object v2, v1, Lcom/ss/android/article/base/feature/model/h;->af:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 3366
    :cond_1
    :goto_8
    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->ad:Ljava/lang/String;

    .line 3367
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3369
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3370
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 3371
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3372
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 3373
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 3374
    iput-object v5, v1, Lcom/ss/android/article/base/feature/model/h;->ad:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3381
    :cond_2
    :goto_9
    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->ae:Ljava/lang/String;

    .line 3382
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3384
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3385
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    .line 3386
    iget-object v0, v1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_3

    .line 3387
    iput-object v4, v1, Lcom/ss/android/article/base/feature/model/h;->ae:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3394
    :cond_3
    :goto_a
    return-object v1

    :cond_4
    move v0, v8

    .line 3301
    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 3302
    goto/16 :goto_1

    :cond_6
    move v0, v8

    .line 3303
    goto/16 :goto_2

    :cond_7
    move v0, v8

    .line 3314
    goto/16 :goto_3

    :cond_8
    move v0, v8

    .line 3315
    goto/16 :goto_4

    :cond_9
    move v0, v8

    .line 3332
    goto/16 :goto_5

    :cond_a
    move v7, v8

    .line 3341
    goto/16 :goto_6

    .line 3352
    :catch_0
    move-exception v0

    .line 3353
    const-string v3, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse image_list exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3389
    :catch_1
    move-exception v0

    goto :goto_a

    .line 3377
    :catch_2
    move-exception v0

    goto :goto_9

    .line 3362
    :catch_3
    move-exception v0

    goto :goto_8
.end method

.method public declared-synchronized a(Lcom/ss/android/model/g;)Lcom/ss/android/article/base/feature/model/h;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1403
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/g;->z()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/g;->ay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v9

    .line 1426
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1406
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v9

    .line 1407
    goto :goto_0

    .line 1410
    :cond_2
    const-string v8, "1"

    .line 1411
    const-string v3, "item_id =?  AND group_item_id = ?"

    .line 1412
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v6, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v6, p1, Lcom/ss/android/model/g;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1415
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 1416
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1417
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 1418
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1419
    const/4 v1, 0x0

    .line 1424
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 1403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1421
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 1422
    :goto_2
    :try_start_5
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get base article exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1424
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v9

    .line 1426
    goto :goto_0

    .line 1424
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1421
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/article/base/feature/model/k;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 4538
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/ss/android/article/base/feature/model/k;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v9

    .line 4586
    :goto_0
    return-object v0

    .line 4544
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 4584
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v9

    goto :goto_0

    .line 4547
    :cond_2
    const/4 v0, 0x5

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cate_behot_time"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "cell_type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "cell_id"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "cell_data"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "cate_cursor"

    aput-object v1, v2, v0

    .line 4552
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const-string v3, "cell_id =?  AND category =?  AND cell_type =?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 4554
    :try_start_2
    const-string v0, "cate_cursor"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    move-object v0, v9

    .line 4555
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4556
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4557
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4558
    if-ne v3, p3, :cond_3

    .line 4561
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4562
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4565
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4566
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 4570
    new-instance v9, Lcom/ss/android/article/base/feature/model/k;

    invoke-direct {v9, p3, p2, v4, v5}, Lcom/ss/android/article/base/feature/model/k;-><init>(ILjava/lang/String;J)V

    .line 4571
    if-ltz v1, :cond_4

    .line 4572
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v9, Lcom/ss/android/article/base/feature/model/k;->h:J

    .line 4574
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4575
    invoke-static {v9, v4}, Lcom/ss/android/article/base/feature/model/k;->h(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4578
    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, Lcom/ss/android/article/base/feature/model/k;->b(Lcom/ss/android/article/base/feature/model/k;Lorg/json/JSONObject;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v9

    .line 4580
    goto :goto_1

    .line 4584
    :cond_5
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 4581
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    .line 4582
    :goto_2
    :try_start_4
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query category others exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4584
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v9, v2

    goto :goto_3

    .line 4581
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v9, v2

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v9, v2

    goto :goto_2
.end method

.method protected a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/model/ItemType;",
            ")",
            "Lcom/ss/android/c/b$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 704
    sget-object v0, Lcom/ss/android/article/base/feature/app/b/c$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/model/ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 712
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 706
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->y:Lcom/ss/android/c/b$a;

    goto :goto_0

    .line 708
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->z:Lcom/ss/android/c/b$a;

    goto :goto_0

    .line 710
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->A:Lcom/ss/android/c/b$a;

    goto :goto_0

    .line 704
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 3225
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3226
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v9

    .line 3243
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3230
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "search_word"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "timestamp"

    aput-object v1, v2, v0

    .line 3231
    const-string v3, "type=?"

    .line 3232
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 3233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_word"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 3234
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3235
    const-string v0, "search_word"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3236
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 3238
    :catch_0
    move-exception v0

    .line 3239
    :goto_2
    :try_start_3
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get city list error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3241
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    :goto_3
    move-object v0, v9

    .line 3243
    goto :goto_0

    .line 3241
    :cond_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 3225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3241
    :catchall_1
    move-exception v0

    :goto_4
    :try_start_5
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 3238
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method public declared-synchronized a(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 1372
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    move-object v0, v9

    .line 1399
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1375
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v9

    .line 1376
    goto :goto_0

    .line 1379
    :cond_1
    const-string v3, "item_id =?"

    .line 1380
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1381
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1383
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1384
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1385
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 1386
    if-eqz v0, :cond_2

    .line 1389
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 1394
    :catch_0
    move-exception v0

    .line 1395
    :goto_2
    :try_start_3
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get base article exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1397
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v9

    .line 1399
    goto :goto_0

    .line 1391
    :cond_3
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1392
    const/4 v0, 0x0

    .line 1397
    :try_start_6
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v0, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1372
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1397
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1394
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public a(JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2594
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2595
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->y:Lcom/ss/android/c/b$a;

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 2596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 2597
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    const-string v4, "__favor__"

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/model/h;->aE:J

    invoke-direct {v2, v4, v8, v9, v0}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/base/feature/model/h;)V

    .line 2598
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2600
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->z:Lcom/ss/android/c/b$a;

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 2601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/l;

    .line 2602
    new-instance v2, Lcom/ss/android/article/base/feature/model/k;

    const-string v3, "__favor__"

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/l;->aE:J

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/base/feature/model/l;)V

    .line 2603
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2605
    :cond_1
    invoke-direct {p0, v7}, Lcom/ss/android/article/base/feature/app/b/c;->k(Ljava/util/List;)V

    .line 2606
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/b/b;-><init>(I)V

    .line 2607
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2608
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2610
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v7, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2614
    :goto_2
    return-object v1

    .line 2611
    :catch_0
    move-exception v0

    .line 2612
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in queryFavor : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public declared-synchronized a(JILjava/lang/String;[Z[J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "[Z[J)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2297
    monitor-enter p0

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2298
    invoke-static/range {p4 .. p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    move-object v2, v11

    .line 2352
    :goto_0
    monitor-exit p0

    return-object v2

    .line 2301
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v18

    .line 2302
    const/16 v16, 0x0

    .line 2303
    const-wide/16 v14, 0x0

    .line 2304
    const-wide/16 v12, 0x0

    .line 2308
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_7

    .line 2309
    :try_start_2
    const-string v5, "category=?"

    .line 2310
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p4, v6, v2

    .line 2311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "article_category"

    sget-object v4, Lcom/ss/android/article/base/feature/app/b/c;->i:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 2312
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2313
    if-eqz p6, :cond_2

    move-object/from16 v0, p6

    array-length v2, v0

    if-lez v2, :cond_2

    .line 2314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2315
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, p6, v4

    .line 2316
    const/4 v4, 0x0

    aget-wide v4, p6, v4

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    .line 2317
    const/4 v4, 0x0

    aput-wide v2, p6, v4

    .line 2320
    :cond_2
    const/4 v2, 0x3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-wide v2

    .line 2321
    const/4 v4, 0x4

    :try_start_4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v12

    move-wide v4, v2

    move-wide v2, v12

    .line 2323
    :goto_1
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2324
    const/4 v6, 0x0

    .line 2326
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-lez v7, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-lez v7, :cond_4

    cmp-long v7, v4, v2

    if-lez v7, :cond_4

    .line 2327
    if-eqz p5, :cond_3

    :try_start_6
    move-object/from16 v0, p5

    array-length v7, v0

    if-lez v7, :cond_3

    .line 2328
    const/4 v7, 0x0

    const/4 v8, 0x1

    aput-boolean v8, p5, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2340
    :cond_3
    :goto_3
    :try_start_7
    invoke-static {v6}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-wide v6, v2

    .line 2342
    :goto_4
    sget-object v9, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;JJILcom/ss/android/model/ItemType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2343
    sget-object v9, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;JJILcom/ss/android/model/ItemType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2344
    sget-object v9, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;JJILcom/ss/android/model/ItemType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move/from16 v8, p3

    .line 2345
    invoke-direct/range {v2 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;JJI)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2346
    new-instance v2, Lcom/ss/android/article/base/feature/app/b/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/app/b/b;-><init>(I)V

    .line 2347
    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    .line 2349
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryCategory time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/ss/android/article/base/feature/app/b/c;->k(Ljava/util/List;)V

    .line 2351
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2352
    const/4 v3, 0x0

    invoke-interface {v11, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v2

    goto/16 :goto_0

    .line 2332
    :cond_4
    const-wide/16 v2, 0x0

    .line 2333
    if-eqz p5, :cond_5

    :try_start_8
    move-object/from16 v0, p5

    array-length v4, v0

    if-lez v4, :cond_5

    .line 2334
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-boolean v5, p5, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    move-wide/from16 v4, p1

    goto/16 :goto_3

    .line 2337
    :catch_0
    move-exception v2

    move-wide v2, v12

    move-wide/from16 p1, v14

    move-object/from16 v4, v16

    .line 2340
    :goto_5
    :try_start_9
    invoke-static {v4}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-wide v6, v2

    move-wide/from16 v4, p1

    .line 2341
    goto/16 :goto_4

    .line 2340
    :catchall_0
    move-exception v2

    move-object/from16 v6, v16

    :goto_6
    invoke-static {v6}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2297
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2340
    :catchall_2
    move-exception v2

    goto :goto_6

    .line 2337
    :catch_1
    move-exception v2

    move-wide v2, v12

    move-wide/from16 p1, v14

    move-object v4, v6

    goto :goto_5

    :catch_2
    move-exception v4

    move-wide/from16 p1, v2

    move-object v4, v6

    move-wide v2, v12

    goto :goto_5

    :catch_3
    move-exception v7

    move-wide/from16 p1, v4

    move-object v4, v6

    goto :goto_5

    :catch_4
    move-exception v7

    move-wide/from16 p1, v4

    move-object v4, v6

    goto :goto_5

    :catch_5
    move-exception v4

    move-object v4, v6

    goto :goto_5

    :cond_6
    move-wide v2, v12

    move-wide v4, v14

    goto/16 :goto_1

    :cond_7
    move-wide v2, v12

    move-wide v4, v14

    move-object/from16 v6, v16

    goto/16 :goto_2
.end method

.method public declared-synchronized a(J[J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3678
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 3679
    const/4 v2, 0x0

    .line 3774
    :goto_0
    monitor-exit p0

    return-object v2

    .line 3681
    :cond_0
    const/4 v11, 0x0

    .line 3683
    const/4 v2, 0x4

    :try_start_1
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "top_cursor"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "bottom_cursor"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "refresh_time"

    aput-object v3, v4, v2

    .line 3687
    const-string v5, "user_id=?"

    .line 3688
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 3689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "update_list_meta"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 3690
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3691
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3692
    const/4 v3, 0x0

    .line 3693
    const/4 v2, 0x0

    .line 3772
    :try_start_3
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3678
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 3695
    :cond_1
    const/4 v2, 0x1

    :try_start_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3696
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 3697
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_2

    .line 3698
    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, p3, v2

    .line 3700
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3701
    const/4 v11, 0x0

    .line 3702
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-ltz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-ltz v2, :cond_3

    cmp-long v2, v8, v12

    if-gtz v2, :cond_4

    .line 3703
    :cond_3
    const/4 v2, 0x0

    .line 3772
    :try_start_5
    invoke-static {v11}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 3705
    :cond_4
    const/16 v2, 0x8

    :try_start_6
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_id"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "update_id"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "cursor"

    aput-object v3, v4, v2

    const/4 v2, 0x3

    const-string v3, "create_time"

    aput-object v3, v4, v2

    const/4 v2, 0x4

    const-string v3, "flags"

    aput-object v3, v4, v2

    const/4 v2, 0x5

    const-string v3, "item_json"

    aput-object v3, v4, v2

    const/4 v2, 0x6

    const-string v3, "refresh_time"

    aput-object v3, v4, v2

    const/4 v2, 0x7

    const-string v3, "reason"

    aput-object v3, v4, v2

    .line 3710
    const-string v5, "user_id=? AND cursor <= ? AND cursor >= ?"

    .line 3712
    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 3714
    const-string v9, "cursor DESC"

    .line 3715
    const-string v10, "50"

    .line 3716
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "update_item"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    .line 3717
    :try_start_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3718
    :cond_5
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3719
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3720
    const/4 v2, 0x5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3721
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3724
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3725
    invoke-static {v6}, Lcom/ss/android/article/base/feature/update/a/f;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v2

    .line 3726
    if-eqz v2, :cond_5

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_5

    iget-boolean v4, v2, Lcom/ss/android/article/base/feature/update/a/f;->d:Z

    if-nez v4, :cond_5

    .line 3729
    const/4 v4, 0x6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/article/base/feature/update/a/f;->u:J

    .line 3730
    new-instance v4, Lcom/ss/android/article/base/feature/update/a/g;

    invoke-direct {v4, v2}, Lcom/ss/android/article/base/feature/update/a/g;-><init>(Lcom/ss/android/article/base/feature/update/a/a;)V

    .line 3731
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/ss/android/article/base/feature/update/a/g;->c:J

    .line 3732
    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/article/base/feature/update/a/g;->d:Ljava/lang/String;

    .line 3733
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    .line 3769
    :catch_0
    move-exception v2

    .line 3770
    :goto_2
    :try_start_8
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "query update list exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3772
    :try_start_9
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3774
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3735
    :cond_6
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3736
    const/4 v3, 0x0

    .line 3737
    const-string v5, "user_id=? AND update_id=?"

    .line 3738
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x1

    const-string v4, "0"

    aput-object v4, v6, v2

    .line 3739
    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "user_id"

    aput-object v7, v4, v2

    const/4 v2, 0x1

    const-string v7, "update_id"

    aput-object v7, v4, v2

    const/4 v2, 0x2

    const-string v7, "item_json"

    aput-object v7, v4, v2

    const/4 v2, 0x3

    const-string v7, "refresh_time"

    aput-object v7, v4, v2

    .line 3743
    const-string v10, "1"

    .line 3744
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v14

    move-object v13, v3

    :cond_7
    :goto_3
    :try_start_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/g;

    move-object v11, v0

    .line 3746
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v2, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v2, Lcom/ss/android/article/base/feature/update/a/f;->z:J

    move-wide/from16 v16, v0

    .line 3747
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-lez v2, :cond_7

    .line 3750
    const/4 v2, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 3751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "update_item"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v3

    .line 3752
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3753
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3754
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v13, v3

    .line 3755
    goto :goto_3

    .line 3757
    :cond_8
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3758
    invoke-static {v7}, Lcom/ss/android/article/base/feature/update/a/f;->b(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v7

    .line 3759
    if-eqz v7, :cond_c

    iget-wide v8, v7, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v2, v8, v16

    if-eqz v2, :cond_9

    move-object v13, v3

    .line 3760
    goto :goto_3

    .line 3762
    :cond_9
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/ss/android/article/base/feature/update/a/f;->u:J

    .line 3763
    iget-object v2, v11, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v2, Lcom/ss/android/article/base/feature/update/a/f;

    iput-object v7, v2, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    .line 3765
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3766
    const/4 v3, 0x0

    move-object v13, v3

    .line 3767
    goto :goto_3

    .line 3772
    :cond_b
    :try_start_d
    invoke-static {v13}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move-object v2, v12

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v11

    :goto_4
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_2
    move-exception v2

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v3, v13

    goto :goto_4

    .line 3769
    :catch_1
    move-exception v2

    move-object v3, v11

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v3, v13

    goto/16 :goto_2

    :cond_c
    move-object v13, v3

    goto/16 :goto_3
.end method

.method public a(Lcom/ss/android/c/b$a;Ljava/lang/String;JI)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/model/g;",
            ">(",
            "Lcom/ss/android/c/b$a",
            "<TT;>;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2524
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized a(Lcom/ss/android/c/b$a;Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/model/g;",
            ">(",
            "Lcom/ss/android/c/b$a",
            "<TT;>;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2529
    monitor-enter p0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/lang/String;JIZLjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/ss/android/c/b$a;Ljava/lang/String;JIZLjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/model/g;",
            ">(",
            "Lcom/ss/android/c/b$a",
            "<TT;>;",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2534
    monitor-enter p0

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2535
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v11

    .line 2590
    :goto_0
    monitor-exit p0

    return-object v2

    .line 2537
    :cond_0
    const/4 v12, 0x0

    .line 2539
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/c/b$a;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 2540
    if-nez v3, :cond_2

    .line 2584
    if-eqz v12, :cond_1

    .line 2585
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    move-object v2, v11

    .line 2588
    goto :goto_0

    .line 2542
    :cond_2
    :try_start_3
    const-string v2, "behot_time"

    .line 2543
    if-eqz p6, :cond_3

    .line 2544
    const-string v2, "user_repin_time"

    .line 2545
    :cond_3
    const/4 v5, 0x0

    .line 2546
    const/4 v6, 0x0

    .line 2547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " DESC"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2548
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 2549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2550
    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 2551
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-lez v6, :cond_b

    .line 2552
    const-string v6, "tag=? AND "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " < ?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2553
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v6, v2

    const/4 v2, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 2562
    :cond_4
    :goto_2
    if-eqz p6, :cond_6

    .line 2563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2564
    const-string v2, " AND "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2565
    :cond_5
    const-string v2, "user_repin"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " > 0"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2567
    :cond_6
    invoke-static/range {p7 .. p7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 2569
    const-string v2, " AND "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    :cond_7
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2572
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 2573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2574
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/c/b$a;->b()[Ljava/lang/String;

    move-result-object v4

    .line 2575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 2576
    :goto_3
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2577
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/ss/android/c/b$a;->b(Landroid/database/Cursor;)Lcom/ss/android/model/g;

    move-result-object v2

    .line 2578
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 2580
    :catch_0
    move-exception v2

    .line 2581
    :goto_4
    :try_start_5
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryRecentOrFavor exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2584
    if-eqz v3, :cond_a

    .line 2585
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :goto_5
    move-object v2, v11

    .line 2590
    goto/16 :goto_0

    .line 2555
    :cond_b
    :try_start_7
    const-string v2, "tag=?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2556
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v6, v2

    goto/16 :goto_2

    .line 2580
    :catch_1
    move-exception v2

    move-object v3, v12

    goto :goto_4

    .line 2558
    :cond_c
    const-wide/16 v14, 0x0

    cmp-long v7, p3, v14

    if-lez v7, :cond_4

    .line 2559
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " < ?"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2560
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    .line 2583
    :catchall_0
    move-exception v2

    .line 2584
    :goto_6
    if-eqz v12, :cond_d

    .line 2585
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2588
    :cond_d
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2534
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2584
    :cond_e
    if-eqz v3, :cond_a

    .line 2585
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    .line 2586
    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto/16 :goto_1

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_7

    .line 2583
    :catchall_2
    move-exception v2

    move-object v12, v3

    goto :goto_6
.end method

.method public declared-synchronized a(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 4386
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4387
    const/4 v0, 0x0

    .line 4388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 4390
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 4409
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v8

    .line 4415
    :goto_0
    monitor-exit p0

    return-object v0

    .line 4393
    :cond_0
    :try_start_3
    const-string v7, "list_order"

    .line 4394
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "name"

    aput-object v1, v2, v0

    .line 4395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v27_entry_group_meta"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 4396
    :cond_1
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4397
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4398
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4399
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4400
    new-instance v4, Lcom/ss/android/article/base/feature/subscribe/model/a;

    invoke-direct {v4}, Lcom/ss/android/article/base/feature/subscribe/model/a;-><init>()V

    .line 4401
    iput-wide v2, v4, Lcom/ss/android/article/base/feature/subscribe/model/a;->a:J

    .line 4402
    iput-object v0, v4, Lcom/ss/android/article/base/feature/subscribe/model/a;->b:Ljava/lang/String;

    .line 4403
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 4406
    :catch_0
    move-exception v0

    .line 4407
    :goto_2
    :try_start_5
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEntryGroupList exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4409
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 4411
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 4412
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4413
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEntryGroupList time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v8

    .line 4415
    goto/16 :goto_0

    .line 4409
    :cond_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 4386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4409
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_4
    :try_start_7
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 4406
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 3215
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3222
    :goto_0
    monitor-exit p0

    return-void

    .line 3217
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3218
    const-string v1, "ss_op_key"

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3219
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3220
    const-string v1, "search_word"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(ILandroid/content/ContentValues;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 727
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 1054
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/a;->a(ILandroid/content/ContentValues;)V

    goto :goto_0

    .line 734
    :sswitch_0
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 735
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 738
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 739
    const-string v1, "group_item_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 740
    const-string v0, "group_item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 742
    :goto_2
    const-string v0, "op_item_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/model/ItemType;->fromValue(I)Lcom/ss/android/model/ItemType;

    move-result-object v4

    .line 747
    if-eqz v4, :cond_0

    .line 750
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b$a;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_0

    .line 754
    const-string v2, "user_repin"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 755
    invoke-interface {v0}, Lcom/ss/android/c/b$a;->c()Z

    move-result v0

    .line 756
    if-eqz v0, :cond_3

    .line 757
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 758
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 764
    const-string v2, "tag =? AND ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    const-string v2, " item_id = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    .line 769
    const-string v2, " or group_item_id = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_2
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 783
    const-string v6, "DBHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " favor or unfavor\uff0c item_id:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "; group_id:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; tag:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 803
    :goto_3
    const-string v2, "op_item_type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 804
    const-string v2, "item_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 805
    const-string v2, "group_item_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 806
    const-string v2, "tag"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 807
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 808
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/ItemType;)Ljava/lang/String;

    move-result-object v2

    .line 809
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 810
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 786
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 788
    const-string v2, " item_id = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-lez v2, :cond_4

    .line 791
    const-string v2, " or group_item_id = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 795
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 801
    const-string v5, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "no Tag favor or unfavor\uff0c item_id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; group_id:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_3

    .line 816
    :sswitch_1
    const-string v0, "group_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 817
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 821
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 822
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 824
    :goto_4
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 825
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "ext_json"

    aput-object v0, v2, v6

    .line 826
    const-string v7, "max_behot_time DESC"

    .line 827
    const-string v8, "1"

    .line 829
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    const-string v3, "item_id =?  AND group_item_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 831
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 832
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 834
    :cond_5
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 837
    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 838
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 843
    :goto_5
    const-string v1, "impression_timestamp"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 844
    const-string v1, "impression_timestamp"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 845
    cmp-long v1, v2, v10

    if-lez v1, :cond_6

    .line 846
    const-string v1, "impression_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 849
    :cond_6
    const-string v1, "video_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 850
    const-string v1, "video_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 851
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 852
    const-string v2, "video_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    :cond_7
    const-string v1, "video_duration"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 856
    const-string v1, "video_duration"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 857
    if-lez v1, :cond_8

    .line 858
    const-string v2, "video_duration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 861
    :cond_8
    const-string v1, "ad_video_click_track_urls"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 862
    const-string v1, "ad_video_click_track_urls"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 864
    const-string v2, "ad_video_click_track_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    :cond_9
    const-string v1, "media_name"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 868
    const-string v1, "media_name"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 870
    const-string v2, "media_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    :cond_a
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 874
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 875
    const-string v1, "ext_json"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_article"

    const-string v2, "item_id =?  AND group_item_id = ?"

    invoke-virtual {v0, v1, p2, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 878
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save article impression exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 840
    :cond_b
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 882
    :sswitch_2
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    const-string v1, "cell_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 884
    const-string v2, "cell_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 885
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 888
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 889
    const-string v0, "cell_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 890
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 891
    const-string v0, "cell_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 892
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const-string v2, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 898
    :sswitch_3
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 900
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 903
    const-string v1, "category"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 904
    const-string v1, "category=?"

    .line 905
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v6

    .line 906
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "article_category"

    invoke-virtual {v3, v4, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 907
    const-string v1, "category"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "article_category"

    invoke-virtual {v0, v1, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 912
    :sswitch_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->f()V

    goto/16 :goto_0

    .line 915
    :sswitch_5
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 918
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "update_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "item_json"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 923
    const-string v2, "update_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 924
    const-string v4, "user_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 925
    const-string v4, "update_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 927
    const-string v4, "user_id=? AND update_id=?"

    .line 928
    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update_item"

    invoke-virtual {v0, v1, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 932
    :sswitch_6
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 935
    const-string v0, "update_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    const-string v0, "update_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 939
    const-string v2, "update_id=?"

    .line 940
    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update_item"

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 944
    :sswitch_7
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v8, :cond_0

    .line 947
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 948
    const-string v1, "search_word"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 949
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/String;)J

    move-result-wide v2

    .line 950
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_c

    .line 951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_word"

    invoke-virtual {v0, v1, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 953
    :cond_c
    const-string v1, "id=? and type=?"

    .line 954
    new-array v4, v8, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 955
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "search_word"

    invoke-virtual {v0, v2, p2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 959
    :sswitch_8
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 962
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 964
    const-string v0, "search_word"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 965
    const-string v0, "search_word"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 967
    :goto_6
    const-string v2, "type=?"

    .line 968
    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    .line 969
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 970
    const-string v2, "type=? and search_word=?"

    .line 971
    new-array v1, v8, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    aput-object v0, v1, v7

    move-object v0, v1

    move-object v1, v2

    .line 973
    :goto_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "search_word"

    invoke-virtual {v2, v4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 974
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    const-string v1, "suggestion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearSearchWordList type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 979
    :sswitch_9
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    .line 982
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 986
    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 991
    const-string v0, "group_item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 992
    const-string v0, "group_item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 994
    :goto_8
    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    .line 997
    const-string v0, "aggr_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 998
    const-string v0, "aggr_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1000
    :cond_d
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    .line 1001
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(Lcom/ss/android/model/g;)V

    goto/16 :goto_0

    .line 1004
    :sswitch_a
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    const-string v0, "ad_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "ad_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1008
    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    .line 1011
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(J)V

    goto/16 :goto_0

    .line 1014
    :sswitch_b
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 1017
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cell_type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cell_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "cell_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    const-string v1, "cell_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1024
    const-string v2, "category"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1025
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/model/k;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1028
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v6

    aput-object v2, v3, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 1029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const-string v2, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1032
    :sswitch_c
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1038
    const-string v1, "key"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    const-string v2, "time"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1040
    const-string v4, "type=? AND key =? AND time=? "

    .line 1041
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 1042
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "net_request_queue"

    invoke-virtual {v0, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1043
    const-string v2, "NetRequestModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result of delete:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1046
    :sswitch_d
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "net_request_queue"

    invoke-virtual {v0, v1, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1052
    const-string v2, "NetRequestModel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result of insert or replace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move-wide v4, v10

    goto/16 :goto_8

    :cond_f
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_7

    :cond_10
    move-object v0, v9

    goto/16 :goto_6

    :cond_11
    move-wide v0, v10

    goto/16 :goto_4

    :cond_12
    move-object v1, v0

    goto/16 :goto_2

    .line 732
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_c
        0xc -> :sswitch_d
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_5
        0x68 -> :sswitch_6
        0x69 -> :sswitch_7
        0x6a -> :sswitch_8
        0x6b -> :sswitch_9
        0x6e -> :sswitch_2
        0x6f -> :sswitch_b
        0x73 -> :sswitch_1
        0x74 -> :sswitch_a
    .end sparse-switch
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1060
    packed-switch p1, :pswitch_data_0

    .line 1178
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/a;->a(ILjava/lang/Object;)V

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1062
    :pswitch_1
    instance-of v0, p2, Lcom/ss/android/article/base/feature/subscribe/model/d;

    if-eqz v0, :cond_0

    .line 1063
    check-cast p2, Lcom/ss/android/article/base/feature/subscribe/model/d;

    .line 1064
    const-string v0, "e_group_id=? AND e_entry_id=?"

    .line 1065
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 1066
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1067
    const-string v3, "e_int_value"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1068
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry_group"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1072
    :pswitch_2
    instance-of v0, p2, Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 1073
    check-cast p2, Landroid/os/Message;

    .line 1075
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 1077
    const-string v3, "update_id=?"

    .line 1078
    new-array v4, v8, [Ljava/lang/String;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 1079
    const-string v7, "1"

    .line 1082
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update_item"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1083
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_6

    move v0, v8

    .line 1088
    :goto_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    move v9, v0

    .line 1091
    :cond_1
    :goto_2
    if-eqz v9, :cond_0

    invoke-virtual {p2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    move-object v0, v10

    .line 1088
    :goto_3
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0

    .line 1097
    :pswitch_3
    instance-of v0, p2, Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_0

    .line 1098
    check-cast p2, Lcom/ss/android/article/base/feature/model/k;

    .line 1099
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->c(Lcom/ss/android/article/base/feature/model/k;)V

    goto/16 :goto_0

    .line 1103
    :pswitch_4
    instance-of v0, p2, Lcom/ss/android/article/base/feature/forum/a/b;

    if-eqz v0, :cond_0

    .line 1104
    check-cast p2, Lcom/ss/android/article/base/feature/forum/a/b;

    .line 1105
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/article/base/feature/forum/a/b;)V

    goto/16 :goto_0

    .line 1109
    :pswitch_5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1111
    check-cast p2, Ljava/util/List;

    .line 1112
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1116
    :pswitch_6
    instance-of v0, p2, Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_0

    .line 1117
    check-cast p2, Lcom/ss/android/article/base/feature/model/o;

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/android/article/base/feature/model/o;->i:J

    .line 1119
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1120
    const-string v1, "id"

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1121
    const-string v1, "modify_time"

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/o;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1122
    const-string v1, "avatarUrl"

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    const-string v1, "description"

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string v1, "name"

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string v1, "scheme"

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string v1, "user_verified"

    iget-boolean v2, p2, Lcom/ss/android/article/base/feature/model/o;->f:Z

    if-eqz v2, :cond_2

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1127
    const-string v1, "extraJson"

    invoke-virtual {p2}, Lcom/ss/android/article/base/feature/model/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "subscribed_video_pgc_user"

    invoke-virtual {v1, v2, v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1129
    const-string v2, "SubscribedVideoPgcManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video subscribe\uff0cadd data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p2, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v8, v9

    .line 1126
    goto :goto_5

    .line 1133
    :pswitch_7
    instance-of v0, p2, Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_0

    .line 1134
    check-cast p2, Lcom/ss/android/article/base/feature/model/o;

    .line 1135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "subscribed_video_pgc_user"

    const-string v2, "id=? "

    new-array v3, v8, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p2, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1137
    const-string v1, "SubscribedVideoPgcManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video subscribe\uff0cdelete data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v0, :cond_3

    :goto_6
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v8, v9

    goto :goto_6

    .line 1141
    :pswitch_8
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1144
    check-cast p2, Ljava/util/List;

    .line 1146
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1147
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe \uff0cstart all replace"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "subscribed_video_pgc_user"

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1149
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c1. have delete all old datas"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1152
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v9

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/o;

    .line 1153
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1154
    add-int/lit8 v2, v1, 0x1

    int-to-long v10, v1

    sub-long v10, v4, v10

    iput-wide v10, v0, Lcom/ss/android/article/base/feature/model/o;->i:J

    .line 1155
    const-string v1, "id"

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1156
    const-string v1, "modify_time"

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/o;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1157
    const-string v1, "avatarUrl"

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    const-string v1, "description"

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const-string v1, "name"

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const-string v1, "scheme"

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/o;->g:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    const-string v7, "user_verified"

    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/model/o;->f:Z

    if-eqz v1, :cond_4

    move v1, v8

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1162
    const-string v1, "extraJson"

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/o;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "subscribed_video_pgc_user"

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 1164
    const-string v1, "SubscribedVideoPgcManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "video subscribe\uff0cadd data:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1166
    goto/16 :goto_7

    :cond_4
    move v1, v9

    .line 1161
    goto :goto_8

    .line 1167
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1168
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c2. have insert all datas"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1174
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c3. insert or replace doene"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1169
    :catch_1
    move-exception v0

    .line 1170
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1171
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c2. insert error"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1174
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "video subscribe\uff0c3. insert or replace doene"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1173
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1174
    const-string v1, "SubscribedVideoPgcManager"

    const-string v2, "video subscribe\uff0c3. insert or replace doene"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1088
    :catchall_2
    move-exception v0

    move-object v10, v1

    goto/16 :goto_4

    .line 1086
    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    move v0, v9

    goto/16 :goto_1

    .line 1060
    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 3205
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3212
    :goto_0
    monitor-exit p0

    return-void

    .line 3207
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3208
    const-string v1, "ss_op_key"

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3209
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3210
    const-string v1, "search_word"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 3268
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3284
    :goto_0
    monitor-exit p0

    return-void

    .line 3272
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3273
    const-string v1, "ss_op_key"

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3274
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3275
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "searchword is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3281
    :catch_0
    move-exception v0

    .line 3282
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert detail exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3278
    :cond_1
    :try_start_3
    const-string v1, "search_word"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3279
    const-string v1, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3280
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1669
    invoke-static {p1}, Lcom/ss/android/article/base/feature/model/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1679
    :cond_0
    :goto_0
    return-void

    .line 1673
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1674
    const-string v1, "ss_op_key"

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1675
    const-string v1, "cell_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1676
    const-string v1, "cell_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    const-string v1, "category"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(JJI)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 3126
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_0

    if-gez p5, :cond_1

    .line 3136
    :cond_0
    :goto_0
    return-void

    .line 3129
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3130
    const-string v1, "ss_op_key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3131
    const-string v1, "op_item_type"

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3132
    const-string v1, "item_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3133
    const-string v1, "group_item_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3134
    const-string v1, "comment_count"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3135
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public declared-synchronized a(JJILjava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 1504
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1508
    :goto_0
    monitor-exit p0

    return-void

    .line 1507
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ss/android/article/base/feature/model/h;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/model/h;-><init>(JJI)V

    move-object v0, p0

    move-object v2, p6

    move-wide v3, p7

    move-wide/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/g;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJJJLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3820
    monitor-enter p0

    if-eqz p9, :cond_0

    :try_start_0
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 3892
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3824
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    .line 3890
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3820
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3827
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3829
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 3830
    const-string v0, "user_id >= 0"

    .line 3831
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "update_list_meta"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3833
    :cond_3
    const-string v0, "user_id=?"

    .line 3834
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3835
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3836
    const-string v3, "top_cursor"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3837
    const-string v3, "bottom_cursor"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3838
    const-string v3, "refresh_time"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3839
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "update_list_meta"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 3840
    const-string v0, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "update_list_meta"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3843
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 3844
    const-string v0, "user_id > 0"

    .line 3848
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "update_item"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3849
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3850
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/i;

    .line 3851
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3852
    const-string v4, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3853
    const-string v4, "update_id"

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/i;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3854
    const-string v4, "cursor"

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/i;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3855
    const-string v4, "create_time"

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/i;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3856
    const-string v4, "flags"

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/i;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3857
    const-string v4, "reason"

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3858
    const-string v4, "item_json"

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3859
    const-string v4, "refresh_time"

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/i;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3860
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "update_item"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3861
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/i;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 3887
    :catch_0
    move-exception v0

    .line 3888
    :try_start_4
    const-string v1, "DBHelper"

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3890
    const/4 v0, 0x0

    :try_start_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 3846
    :cond_5
    :try_start_6
    const-string v0, "user_id <= 0"

    goto/16 :goto_1

    .line 3864
    :cond_6
    const-string v2, "user_id=? AND update_id=?"

    .line 3865
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, "0"

    aput-object v4, v3, v0

    .line 3866
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/i;

    .line 3867
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/i;->h:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    iget-object v5, v0, Lcom/ss/android/article/base/feature/update/a/i;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/i;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 3871
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/i;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3872
    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/update/a/i;->h:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 3873
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3874
    const-string v6, "item_json"

    iget-object v7, v0, Lcom/ss/android/article/base/feature/update/a/i;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3875
    const-string v6, "refresh_time"

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/update/a/i;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3876
    iget-object v6, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "update_item"

    invoke-virtual {v6, v7, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_7

    .line 3877
    const-string v6, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3878
    const-string v6, "update_id"

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/update/a/i;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3879
    const-string v6, "create_time"

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/update/a/i;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3880
    const-string v6, "cursor"

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/update/a/i;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3881
    const-string v6, "flags"

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/update/a/i;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3882
    const-string v6, "reason"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/i;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "update_item"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    .line 3890
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3886
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3890
    const/4 v0, 0x0

    :try_start_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0
.end method

.method public a(JJJZ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 3139
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 3153
    :cond_0
    :goto_0
    return-void

    .line 3142
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3143
    const-string v1, "ss_op_key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3144
    const-string v1, "op_item_type"

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3145
    const-string v1, "item_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3146
    const-string v1, "group_item_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3147
    if-eqz p7, :cond_2

    .line 3148
    const-string v1, "web_tc_loadtime"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3152
    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0

    .line 3150
    :cond_2
    const-string v1, "web_type_loadtime"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1
.end method

.method public a(JLcom/ss/android/article/base/feature/update/a/f;)V
    .locals 7

    .prologue
    .line 3786
    if-nez p3, :cond_1

    .line 3816
    :cond_0
    :goto_0
    return-void

    .line 3790
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/update/a/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 3791
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3793
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3794
    const-string v2, "ss_op_key"

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3795
    const-string v2, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3796
    const-string v2, "update_id"

    iget-wide v4, p3, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3797
    const-string v2, "refresh_time"

    iget-wide v4, p3, Lcom/ss/android/article/base/feature/update/a/f;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3798
    const-string v2, "item_json"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3799
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    .line 3801
    iget-object v0, p3, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    .line 3802
    if-eqz v0, :cond_0

    .line 3803
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 3804
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3806
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3807
    const-string v3, "ss_op_key"

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3808
    const-string v3, "user_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3809
    const-string v3, "update_id"

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3810
    const-string v3, "refresh_time"

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/f;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3811
    const-string v0, "item_json"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3812
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3814
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 2844
    const-string v0, "v38_category_meta"

    .line 2845
    const-string v0, "concern_id=?"

    .line 2846
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2847
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2848
    const-string v2, "concern_info"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    const-string v2, "show_et_status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2850
    const-string v2, "post_content_hint"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    const-string v2, "refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2853
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v38_category_meta"

    const-string v4, "concern_id=?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2854
    const-string v0, "concern_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v38_category_meta"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2860
    :cond_0
    :goto_0
    return-void

    .line 2857
    :catch_0
    move-exception v0

    .line 2858
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert or update category meta exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 3084
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/detail/a/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 3123
    :cond_0
    :goto_0
    return-void

    .line 3086
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3087
    const-string v0, "ss_op_key"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3088
    const-string v0, "op_item_type"

    sget-object v3, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    invoke-virtual {v3}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3089
    const-string v0, "item_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3090
    const-string v0, "group_item_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/detail/a/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3091
    const/4 v0, 0x0

    .line 3092
    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->u:Z

    if-eqz v3, :cond_7

    .line 3093
    const-string v0, "user_digg"

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->u:Z

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v1

    .line 3099
    :cond_2
    :goto_1
    iget v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->w:I

    if-ltz v3, :cond_3

    .line 3100
    const-string v0, "digg_count"

    iget v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v1

    .line 3103
    :cond_3
    iget v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->x:I

    if-ltz v3, :cond_4

    .line 3104
    const-string v0, "bury_count"

    iget v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v1

    .line 3107
    :cond_4
    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->H:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3108
    const-string v0, "share_url"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->H:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3111
    :cond_5
    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->J:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3112
    const-string v0, "display_url"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3115
    :cond_6
    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->K:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3116
    const-string v0, "display_title"

    iget-object v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->K:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3119
    :goto_2
    if-eqz v1, :cond_0

    .line 3120
    const-string v0, "stats_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3121
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 3095
    :cond_7
    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->v:Z

    if-eqz v3, :cond_2

    .line 3096
    const-string v0, "user_bury"

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/detail/a/d;->v:Z

    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move v0, v1

    .line 3097
    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)V
    .locals 4

    .prologue
    .line 1738
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1762
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1741
    :cond_1
    :try_start_1
    const-string v0, "tag_stick"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteOrCancelLastStickData; isRefreshing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", category:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->S:I

    if-lez v0, :cond_0

    .line 1747
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1750
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->S:I

    .line 1751
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->c:Ljava/lang/String;

    .line 1752
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->v:Ljava/util/List;

    .line 1753
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 1754
    :cond_2
    const-string v2, "tag_stick"

    const-string v3, "in memory\uff0cno last stick data"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->u:Z

    if-eqz v2, :cond_0

    .line 1758
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1738
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1760
    :cond_3
    :try_start_2
    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/forum/a/b;)V
    .locals 1

    .prologue
    .line 3895
    if-nez p1, :cond_0

    .line 3899
    :goto_0
    return-void

    .line 3898
    :cond_0
    const/16 v0, 0x71

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3050
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 3059
    :cond_0
    :goto_0
    return-void

    .line 3053
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/h;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 3054
    const-string v1, "ss_op_key"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3055
    const-string v1, "op_item_type"

    sget-object v2, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3056
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3057
    const-string v1, "group_item_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3058
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 3

    .prologue
    .line 3037
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3047
    :cond_0
    :goto_0
    return-void

    .line 3040
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3041
    const-string v1, "ss_op_key"

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3042
    const-string v1, "cell_type"

    iget v2, p1, Lcom/ss/android/article/base/feature/model/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3043
    const-string v1, "category"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    const-string v1, "cell_id"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    const-string v1, "cell_data"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4501
    if-nez p1, :cond_0

    .line 4507
    :goto_0
    return-void

    .line 4504
    :cond_0
    iput v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/d;->e:I

    .line 4505
    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/d;->f:Z

    .line 4506
    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/f;Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 3778
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3783
    :cond_0
    :goto_0
    return-void

    .line 3781
    :cond_1
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3782
    const/16 v0, 0x6d

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/model/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3062
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/common/model/t;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 3070
    :cond_0
    :goto_0
    return-void

    .line 3065
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/common/model/t;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 3066
    const-string v1, "ss_op_key"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3067
    const-string v1, "op_item_type"

    sget-object v2, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3068
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/article/common/model/t;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3069
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/f;)V
    .locals 4

    .prologue
    .line 4259
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4260
    const-string v1, "ss_op_key"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4261
    const-string v1, "type"

    iget v2, p1, Lcom/ss/android/model/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4262
    const-string v1, "key"

    iget-object v2, p1, Lcom/ss/android/model/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4263
    const-string v1, "time"

    iget-wide v2, p1, Lcom/ss/android/model/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4264
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    .line 4265
    return-void
.end method

.method public declared-synchronized a(Lcom/ss/android/model/g;Ljava/lang/String;JJ)V
    .locals 5

    .prologue
    .line 1511
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/g;->z()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/g;->ay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1529
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1514
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1518
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/ss/android/model/g;->az:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1519
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1520
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1521
    const-string v2, "cache_token"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    :cond_2
    const-string v2, "timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1524
    const-string v2, "expire_seconds"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1525
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_detail"

    const-string v4, "group_id =?  AND item_id = ?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1526
    :catch_0
    move-exception v0

    .line 1527
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update detail exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2160
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2174
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2162
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    :try_start_2
    const-string v0, "category=?"

    .line 2166
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2167
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2169
    const-string v3, "last_refresh_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2170
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "article_category"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2171
    :catch_0
    move-exception v0

    .line 2172
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCategoryRefreshTime exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 2821
    const-string v0, "v38_category_meta"

    .line 2822
    const-string v0, "category_name=?"

    .line 2823
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2824
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2825
    const-string v2, "show_et_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2826
    const-string v2, "post_content_hint"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    const-string v2, "refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2829
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v38_category_meta"

    const-string v4, "category_name=?"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2830
    const-string v0, "category_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v38_category_meta"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2836
    :cond_0
    :goto_0
    return-void

    .line 2833
    :catch_0
    move-exception v0

    .line 2834
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert or update category meta exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1552
    if-nez p1, :cond_1

    .line 1559
    :cond_0
    :goto_0
    return-void

    .line 1555
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    const/16 v0, 0x77

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/lang/String;JJZ[Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/lang/String;",
            "JJZ[Z)V"
        }
    .end annotation

    .prologue
    .line 1888
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 1952
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1891
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1894
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    .line 1895
    const/4 v13, 0x0

    .line 1896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v20

    .line 1898
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1900
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1901
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z[Z)V

    .line 1902
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/ss/android/article/base/feature/app/b/c;->c(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1903
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1904
    invoke-direct/range {p0 .. p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1906
    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1907
    if-nez v4, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-lez v4, :cond_7

    cmp-long v4, p3, p5

    if-lez v4, :cond_7

    .line 1908
    const-string v7, "category=?"

    .line 1909
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v8, v4

    .line 1910
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "article_category"

    sget-object v6, Lcom/ss/android/article/base/feature/app/b/c;->i:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    .line 1911
    const-wide/16 v12, 0x0

    .line 1912
    const-wide/16 v10, 0x0

    .line 1915
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1916
    const/4 v4, 0x3

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1917
    const/4 v4, 0x4

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide v14, v10

    move-wide/from16 v16, v12

    .line 1919
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v4, v16, v10

    if-lez v4, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-lez v4, :cond_5

    cmp-long v4, v16, v14

    if-lez v4, :cond_5

    .line 1920
    cmp-long v4, p5, v16

    if-gtz v4, :cond_5

    cmp-long v4, p3, v14

    if-ltz v4, :cond_5

    .line 1921
    move-wide/from16 v0, p3

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 1922
    move-wide/from16 v0, p5

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 1925
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1926
    const-string v4, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "update range "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ": "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1930
    const-string v6, "top_time"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1931
    const-string v6, "bottom_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1933
    if-eqz p7, :cond_4

    .line 1934
    const-string v6, "last_refresh_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1938
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "article_category"

    invoke-virtual {v6, v9, v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_3

    .line 1939
    const-string v6, "category"

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "article_category"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1943
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1947
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1949
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1950
    const-string v6, "DBHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v4, v4, v20

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1888
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 1936
    :cond_4
    :try_start_5
    const-string v6, "last_loadmore_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 1944
    :catch_0
    move-exception v4

    .line 1945
    :goto_6
    :try_start_6
    const-string v6, "DBHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insert list exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1947
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_5

    :catchall_1
    move-exception v4

    move-object v5, v13

    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v6}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v4

    goto :goto_7

    .line 1944
    :catch_1
    move-exception v4

    move-object v5, v13

    goto :goto_6

    :cond_5
    move-wide/from16 v10, p5

    move-wide/from16 v12, p3

    goto/16 :goto_2

    :cond_6
    move-wide v14, v10

    move-wide/from16 v16, v12

    goto/16 :goto_1

    :cond_7
    move-object v5, v13

    goto/16 :goto_4
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2730
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2812
    :cond_0
    :goto_0
    return-void

    .line 2733
    :cond_1
    const/4 v3, 0x0

    .line 2735
    const/16 v2, 0x9

    :try_start_0
    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "user_repin"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "user_digg"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "user_bury"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "digg_count"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "bury_count"

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-string v5, "user_repin_time"

    aput-object v5, v4, v2

    const/4 v2, 0x6

    const-string v5, "behot_time"

    aput-object v5, v4, v2

    const/4 v2, 0x7

    const-string v5, "user_dislike"

    aput-object v5, v4, v2

    const/16 v2, 0x8

    const-string v5, "read_timestamp"

    aput-object v5, v4, v2

    .line 2741
    const-string v10, "1"

    .line 2742
    const-string v5, "id=?"

    .line 2743
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "0"

    aput-object v7, v6, v2

    .line 2744
    const/4 v2, 0x3

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "0"

    aput-object v7, v14, v2

    const/4 v2, 0x1

    aput-object p2, v14, v2

    const/4 v2, 0x2

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v2

    .line 2745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 2746
    const-string v2, "v38_post"

    .line 2747
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v15

    move-object v12, v3

    .line 2748
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2749
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/article/base/feature/model/k;

    move-object v11, v0

    .line 2750
    if-eqz v11, :cond_9

    iget-object v2, v11, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    move-object v13, v2

    .line 2751
    :goto_2
    if-eqz v13, :cond_2

    .line 2754
    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/ss/android/article/common/model/t;->aN:Z

    .line 2755
    move-wide/from16 v0, v16

    iput-wide v0, v13, Lcom/ss/android/article/common/model/t;->aQ:J

    .line 2756
    const/4 v2, 0x0

    iget-wide v8, v13, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v38_post"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 2758
    const/4 v2, 0x0

    .line 2759
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2760
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v13, Lcom/ss/android/article/common/model/t;->aN:Z

    .line 2761
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3

    .line 2762
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/ss/android/article/common/model/t;->aL:Z

    .line 2763
    :cond_3
    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    .line 2764
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/ss/android/article/common/model/t;->aM:Z

    .line 2765
    :cond_4
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2766
    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2767
    iget v8, v13, Lcom/ss/android/article/common/model/t;->aH:I

    if-le v2, v8, :cond_5

    .line 2768
    iput v2, v13, Lcom/ss/android/article/common/model/t;->aH:I

    .line 2770
    :cond_5
    iget v2, v13, Lcom/ss/android/article/common/model/t;->aI:I

    if-le v7, v2, :cond_6

    .line 2771
    iput v7, v13, Lcom/ss/android/article/common/model/t;->aI:I

    .line 2773
    :cond_6
    const/4 v2, 0x5

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v13, Lcom/ss/android/article/common/model/t;->aP:J

    .line 2774
    const/4 v2, 0x7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v13, Lcom/ss/android/article/common/model/t;->aT:Z

    .line 2775
    const/16 v2, 0x8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v13, Lcom/ss/android/article/common/model/t;->aR:J

    .line 2776
    const/4 v2, 0x1

    .line 2778
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2779
    const/4 v3, 0x0

    .line 2780
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/common/model/t;Z)Landroid/content/ContentValues;

    move-result-object v7

    .line 2781
    if-eqz v2, :cond_c

    .line 2782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v38_post"

    invoke-virtual {v2, v8, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2788
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2789
    const/4 v2, 0x0

    invoke-virtual {v13}, Lcom/ss/android/article/common/model/t;->getItemKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v14, v2

    .line 2790
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2791
    const-string v7, "cate_behot_time"

    iget-wide v8, v11, Lcom/ss/android/article/base/feature/model/k;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2792
    const-string v7, "cate_cursor"

    iget-wide v8, v11, Lcom/ss/android/article/base/feature/model/k;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2793
    const-string v7, "cell_type"

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2794
    const-string v7, "cell_data"

    iget-object v8, v11, Lcom/ss/android/article/base/feature/model/k;->an:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2795
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_category_list"

    const-string v9, "cell_id =?  AND category =?  AND cell_type =?"

    invoke-virtual {v7, v8, v2, v9, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_8

    .line 2796
    const-string v7, "category"

    move-object/from16 v0, p2

    invoke-virtual {v2, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    const-string v7, "cell_id"

    invoke-virtual {v13}, Lcom/ss/android/article/common/model/t;->getItemKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_category_list"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2802
    :cond_8
    if-eqz p3, :cond_d

    iget-boolean v2, v13, Lcom/ss/android/article/common/model/t;->aT:Z

    if-eqz v2, :cond_d

    .line 2803
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    move-object v12, v3

    .line 2804
    goto/16 :goto_1

    .line 2750
    :cond_9
    const/4 v2, 0x0

    move-object v13, v2

    goto/16 :goto_2

    .line 2760
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2774
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2784
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v38_post"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 2807
    :catch_0
    move-exception v2

    .line 2808
    :goto_6
    :try_start_3
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert post list exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2810
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :cond_d
    move-object v12, v3

    .line 2806
    goto/16 :goto_1

    .line 2810
    :cond_e
    invoke-static {v12}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :goto_7
    invoke-static {v3}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v3, v12

    goto :goto_7

    .line 2807
    :catch_1
    move-exception v2

    move-object v3, v12

    goto :goto_6
.end method

.method public declared-synchronized a(JZ)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4191
    monitor-enter p0

    const/4 v0, 0x0

    .line 4193
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v27_entry"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "is_subscribe"

    aput-object v4, v2, v3

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4195
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4196
    const-string v2, "is_subscribe"

    if-eqz p3, :cond_0

    move v0, v8

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    .line 4205
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p3, v0

    .line 4207
    :goto_2
    monitor-exit p0

    return p3

    :cond_0
    move v0, v9

    .line 4196
    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1

    .line 4205
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 4191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4205
    :cond_3
    :try_start_4
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 4201
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 4202
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 4205
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 4201
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public declared-synchronized a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4451
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    .line 4473
    :goto_0
    monitor-exit p0

    return v0

    .line 4454
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    move v0, v6

    .line 4455
    goto :goto_0

    .line 4457
    :cond_1
    const-string v0, "id=?"

    .line 4458
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4459
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4460
    const-string v3, "is_subscribe"

    invoke-static {p2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4461
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "v27_entry"

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4462
    if-lez v0, :cond_2

    move v0, v7

    .line 4463
    goto :goto_0

    .line 4466
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isIdOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4467
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/app/b/c;->a(ZZLcom/ss/android/article/base/feature/subscribe/model/EntryItem;ZZ)Landroid/content/ContentValues;

    move-result-object v0

    .line 4468
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move v0, v7

    .line 4470
    goto :goto_0

    .line 4471
    :catch_0
    move-exception v0

    move v0, v6

    .line 4473
    goto :goto_0

    .line 4451
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/List;[Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/d;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 4137
    monitor-enter p0

    if-nez p1, :cond_0

    .line 4138
    const/4 v0, 0x0

    .line 4187
    :goto_0
    monitor-exit p0

    return v0

    .line 4140
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    .line 4141
    const/4 v9, 0x0

    .line 4143
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 4144
    const/4 v0, 0x0

    .line 4182
    :try_start_2
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4146
    :cond_1
    if-eqz p2, :cond_7

    :try_start_3
    array-length v0, p2

    if-lez v0, :cond_7

    .line 4147
    const-string v3, "name=?"

    .line 4148
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "subscribe_list"

    aput-object v1, v4, v0

    .line 4149
    const-string v8, "1"

    .line 4150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "misc_kv"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->h:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 4151
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4152
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 4154
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4155
    const/4 v9, 0x0

    move-object v0, v9

    .line 4157
    :goto_1
    :try_start_5
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->g:Ljava/lang/String;

    .line 4158
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    .line 4159
    :goto_2
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4160
    const/4 v1, 0x0

    .line 4161
    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4162
    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->obtain(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v3

    .line 4163
    const/4 v1, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    .line 4164
    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    .line 4165
    const/4 v1, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    .line 4166
    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mType:I

    .line 4167
    const/4 v4, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShowNewTip:Z

    .line 4168
    const/4 v1, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mSubscribeCount:I

    .line 4169
    const/16 v2, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->setSubscribed(Z)V

    .line 4170
    const/16 v1, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mWapUrl:Ljava/lang/String;

    .line 4171
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mGroupId:J

    .line 4172
    const/16 v1, 0xb

    .line 4173
    new-instance v2, Lcom/ss/android/article/base/feature/subscribe/model/d;

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/feature/subscribe/model/d;-><init>(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    .line 4174
    const/16 v3, 0xc

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->e:I

    .line 4175
    const/16 v1, 0xd

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->c:Ljava/lang/String;

    .line 4176
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/article/base/feature/subscribe/model/d;->d:J

    .line 4177
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 4179
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 4180
    :goto_5
    const/4 v0, 0x0

    .line 4182
    :try_start_7
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 4167
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 4169
    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 4182
    :cond_5
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 4184
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4185
    const-string v0, "DBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "end querySubscribeList: time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4187
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4182
    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v9}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_6

    .line 4179
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :cond_7
    move-object v0, v9

    goto/16 :goto_1
.end method

.method public declared-synchronized b(ILjava/lang/String;)J
    .locals 12

    .prologue
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 3247
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v8

    .line 3264
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 3251
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "search_word"

    aput-object v1, v2, v0

    .line 3252
    const-string v3, "type=? and search_word=?"

    .line 3253
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    .line 3254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "search_word"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 3255
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt v0, v11, :cond_1

    .line 3256
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3257
    const-string v0, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    .line 3262
    :try_start_3
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3262
    :cond_1
    :try_start_4
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-wide v0, v8

    .line 3264
    goto :goto_0

    .line 3259
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 3260
    :goto_2
    :try_start_5
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get search word list error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 3262
    :try_start_6
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v10}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v10, v2

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v10, v1

    goto :goto_3

    .line 3259
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method protected b(Lcom/ss/android/model/g;Z)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 3399
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    .line 3400
    check-cast p1, Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/h;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 3404
    :goto_0
    return-object v0

    .line 3401
    :cond_0
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_1

    .line 3402
    check-cast p1, Lcom/ss/android/article/base/feature/model/l;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/article/base/feature/model/l;Z)Landroid/content/ContentValues;

    move-result-object v0

    goto :goto_0

    .line 3404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 695
    :try_start_0
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/c$a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c$a;-><init>(Landroid/content/Context;)V

    .line 696
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/c$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 698
    :goto_0
    return-object v0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/database/Cursor;)Lcom/ss/android/article/base/feature/model/l;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3476
    .line 3477
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3478
    new-instance v3, Lcom/ss/android/article/base/feature/model/l;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/model/l;-><init>(J)V

    .line 3479
    const/4 v0, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/article/base/feature/model/l;->aC:Ljava/lang/String;

    .line 3480
    const/4 v4, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/article/base/feature/model/l;->aD:I

    .line 3481
    const/4 v0, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/model/l;->aE:J

    .line 3482
    const/4 v4, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/model/l;->aF:Ljava/lang/String;

    .line 3483
    const/4 v0, 0x6

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/ss/android/article/base/feature/model/l;->aH:I

    .line 3484
    const/4 v4, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/article/base/feature/model/l;->aI:I

    .line 3485
    const/16 v0, 0x8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/ss/android/article/base/feature/model/l;->aJ:I

    .line 3486
    const/16 v4, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/article/base/feature/model/l;->aG:I

    .line 3487
    const/16 v5, 0xa

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/model/l;->aL:Z

    .line 3488
    const/16 v4, 0xb

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/model/l;->aM:Z

    .line 3489
    const/16 v5, 0xc

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/model/l;->aN:Z

    .line 3490
    const/16 v0, 0xd

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/model/l;->aP:J

    .line 3492
    const/16 v4, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    .line 3493
    const/16 v0, 0xf

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/article/base/feature/model/l;->e:J

    .line 3494
    const/16 v4, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/image/model/ImageInfo;->fromJsonStr(Ljava/lang/String;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 3495
    const/16 v0, 0x11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/image/model/ImageInfo;->fromJsonStr(Ljava/lang/String;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/ss/android/article/base/feature/model/l;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 3496
    const/16 v4, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3497
    const/16 v0, 0x13

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, Lcom/ss/android/article/base/feature/model/l;->i:I

    .line 3498
    const/16 v4, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/article/base/feature/model/l;->j:I

    .line 3499
    const/16 v0, 0x15

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/ss/android/article/base/feature/model/l;->aQ:J

    .line 3500
    const/16 v4, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/ss/android/article/base/feature/model/l;->aT:Z

    .line 3501
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/ss/android/article/base/feature/model/l;->aR:J

    .line 3503
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/model/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 3504
    iget-object v0, v3, Lcom/ss/android/article/base/feature/model/l;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-boolean v1, v0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    .line 3508
    :cond_0
    const-string v0, ""

    iput-object v0, v3, Lcom/ss/android/article/base/feature/model/l;->h:Ljava/lang/String;

    .line 3509
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3511
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3512
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 3513
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 3514
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3515
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ss/android/article/base/feature/model/l;->h:Ljava/lang/String;

    .line 3516
    :goto_4
    if-ge v2, v1, :cond_7

    .line 3517
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/feed/b/f;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/feed/b/f;

    move-result-object v5

    .line 3518
    if-nez v5, :cond_5

    .line 3516
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    move v0, v2

    .line 3487
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 3488
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 3489
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 3500
    goto :goto_3

    .line 3521
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3527
    :catch_0
    move-exception v0

    .line 3532
    :cond_6
    :goto_6
    return-object v3

    .line 3523
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 3524
    iput-object v4, v3, Lcom/ss/android/article/base/feature/model/l;->n:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2891
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "post_content_hint"

    aput-object v0, v2, v1

    .line 2892
    const-string v0, "v38_category_meta"

    .line 2893
    if-ne p2, v4, :cond_0

    const-string v3, "category_name=?"

    .line 2894
    :goto_0
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 2896
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v38_category_meta"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2897
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2898
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2899
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2905
    :goto_1
    return-object v0

    .line 2893
    :cond_0
    const-string v3, "concern_id=?"

    goto :goto_0

    .line 2902
    :catch_0
    move-exception v0

    .line 2903
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query category show et status exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1648
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1655
    :goto_0
    return-void

    .line 1651
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1652
    const-string v1, "ss_op_key"

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1653
    const-string v1, "ad_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1654
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 4

    .prologue
    .line 3073
    if-nez p1, :cond_0

    .line 3081
    :goto_0
    return-void

    .line 3076
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3077
    const-string v1, "ss_op_key"

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3078
    const-string v1, "impression_timestamp"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->aS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3079
    const-string v1, "group_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3080
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/model/k;)V
    .locals 1

    .prologue
    .line 4510
    const/16 v0, 0x70

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(ILjava/lang/Object;)V

    .line 4511
    return-void
.end method

.method public b(Lcom/ss/android/model/f;)V
    .locals 4

    .prologue
    .line 4269
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4270
    const-string v1, "ss_op_key"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4271
    const-string v1, "type"

    iget v2, p1, Lcom/ss/android/model/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4272
    const-string v1, "key"

    iget-object v2, p1, Lcom/ss/android/model/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4273
    const-string v1, "url"

    iget-object v2, p1, Lcom/ss/android/model/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4274
    const-string v1, "entity_json"

    iget-object v2, p1, Lcom/ss/android/model/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4275
    const-string v1, "extra"

    iget-object v2, p1, Lcom/ss/android/model/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4276
    const-string v1, "request_method"

    iget v2, p1, Lcom/ss/android/model/f;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4277
    const-string v1, "retry_count"

    iget v2, p1, Lcom/ss/android/model/f;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4278
    const-string v1, "time"

    iget-wide v2, p1, Lcom/ss/android/model/f;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4279
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    .line 4280
    return-void
.end method

.method public b(Lcom/ss/android/model/g;)V
    .locals 4

    .prologue
    .line 1658
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/model/g;->z()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/g;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1661
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1662
    const-string v1, "ss_op_key"

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1663
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1664
    const-string v1, "group_item_id"

    iget-wide v2, p1, Lcom/ss/android/model/g;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1665
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1968
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1981
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1971
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1975
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1976
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;Z[Z)V

    .line 1977
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1979
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1968
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1979
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 718
    invoke-super {p0}, Lcom/ss/android/article/base/feature/app/b/a;->b()Z

    move-result v0

    .line 719
    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->c()V

    .line 722
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2960
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "category_name"

    aput-object v0, v2, v8

    .line 2961
    const-string v0, "v38_category_meta"

    .line 2962
    const-string v0, "concern_id=? OR category_name=?"

    .line 2963
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v8

    aput-object p1, v4, v9

    .line 2966
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v38_category_meta"

    const-string v3, "concern_id=? OR category_name=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2967
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 2968
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2972
    :goto_1
    return v0

    :cond_0
    move v0, v8

    .line 2967
    goto :goto_0

    .line 2969
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v8

    .line 2970
    :goto_2
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exist category meta exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2969
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public declared-synchronized c(Ljava/util/List;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 2205
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 2206
    :cond_0
    const/4 v2, 0x0

    .line 2292
    :goto_0
    monitor-exit p0

    return v2

    .line 2208
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 2209
    const/4 v2, 0x0

    goto :goto_0

    .line 2211
    :cond_2
    const/4 v3, 0x0

    .line 2212
    const/4 v12, 0x0

    .line 2214
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2215
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "user_repin"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "user_repin_time"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "user_dislike"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "read_timestamp"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "item_version"

    aput-object v5, v4, v2

    .line 2218
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    .line 2219
    const-string v2, "v30_article"

    .line 2220
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v14

    move-object v13, v3

    :goto_1
    :try_start_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    move-object v11, v0

    .line 2221
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 2222
    iget-wide v2, v11, Lcom/ss/android/article/base/feature/model/h;->az:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_a

    .line 2224
    const-string v5, "group_item_id =? "

    .line 2225
    const/4 v2, 0x0

    iget-wide v8, v11, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 2231
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_article"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 2232
    const/4 v9, 0x0

    .line 2233
    const/4 v8, 0x0

    .line 2234
    const/4 v2, 0x1

    .line 2235
    const/4 v7, 0x0

    .line 2236
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 2237
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_b

    const/4 v8, 0x1

    move v9, v8

    .line 2238
    :goto_3
    const/4 v8, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 2239
    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_c

    const/4 v8, 0x1

    :goto_4
    iput-boolean v8, v11, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    .line 2240
    const/4 v8, 0x3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v11, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 2241
    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 2242
    const/4 v8, 0x1

    .line 2244
    if-nez v9, :cond_d

    iget-wide v0, v11, Lcom/ss/android/article/base/feature/model/h;->aP:J

    move-wide/from16 v20, v0

    cmp-long v10, v16, v20

    if-lez v10, :cond_d

    .line 2245
    const/4 v8, 0x0

    .line 2246
    const/4 v2, 0x0

    .line 2250
    :cond_3
    :goto_5
    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/article/base/feature/model/h;->a(J)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2251
    iget-boolean v10, v11, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    if-nez v10, :cond_4

    iget-wide v0, v11, Lcom/ss/android/article/base/feature/model/h;->aR:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    if-lez v10, :cond_5

    .line 2252
    :cond_4
    const/4 v7, 0x1

    .line 2253
    const/4 v8, 0x1

    .line 2256
    :cond_5
    if-eqz v9, :cond_6

    .line 2257
    const/4 v2, 0x0

    .line 2259
    :cond_6
    const/4 v9, 0x1

    move/from16 v22, v7

    move v7, v2

    move/from16 v2, v22

    .line 2261
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2262
    if-eqz v7, :cond_7

    .line 2263
    add-int/lit8 v12, v12, 0x1

    .line 2266
    :cond_7
    if-eqz v9, :cond_e

    .line 2267
    if-eqz v8, :cond_9

    .line 2268
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2269
    const-string v8, "user_repin"

    iget-boolean v9, v11, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2270
    const-string v8, "user_repin_time"

    iget-wide v0, v11, Lcom/ss/android/article/base/feature/model/h;->aP:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2271
    if-eqz v2, :cond_8

    .line 2272
    const-wide/16 v8, 0x0

    iput-wide v8, v11, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 2273
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/ss/android/article/base/feature/model/h;->aT:Z

    .line 2274
    const-string v2, "read_timestamp"

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2275
    const-string v2, "user_dislike"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2277
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "v30_article"

    invoke-virtual {v2, v8, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_7
    move-object v13, v3

    .line 2285
    goto/16 :goto_1

    .line 2228
    :cond_a
    :try_start_5
    const-string v5, "item_id =? "

    .line 2229
    const/4 v2, 0x0

    iget-wide v8, v11, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_2

    .line 2287
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v4, v13

    move v2, v12

    .line 2288
    :goto_8
    :try_start_6
    const-string v5, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insert favorlist: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2290
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 2205
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2237
    :cond_b
    const/4 v8, 0x0

    move v9, v8

    goto/16 :goto_3

    .line 2239
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 2247
    :cond_d
    if-eqz v9, :cond_3

    :try_start_8
    iget-wide v0, v11, Lcom/ss/android/article/base/feature/model/h;->aP:J

    move-wide/from16 v20, v0

    cmp-long v10, v16, v20

    if-lez v10, :cond_3

    .line 2248
    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/ss/android/article/base/feature/model/h;->aP:J

    goto/16 :goto_5

    .line 2287
    :catch_1
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    move v2, v12

    goto :goto_8

    .line 2280
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/g;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 2281
    if-eqz v2, :cond_9

    .line 2282
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "v30_article"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    .line 2290
    :catchall_1
    move-exception v2

    :goto_9
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2286
    :cond_f
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2290
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v13, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move v2, v12

    .line 2291
    goto/16 :goto_0

    .line 2290
    :catchall_2
    move-exception v2

    move-object v3, v13

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v3, v4

    goto :goto_9

    .line 2287
    :catch_2
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    move v2, v12

    goto :goto_8

    :cond_10
    move/from16 v22, v7

    move v7, v2

    move/from16 v2, v22

    goto/16 :goto_6
.end method

.method c(Landroid/database/Cursor;)Lcom/ss/android/article/common/model/t;
    .locals 14

    .prologue
    .line 3536
    const/4 v0, 0x0

    .line 3537
    const/4 v1, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3538
    new-instance v4, Lcom/ss/android/article/common/model/t;

    invoke-direct {v4, v2, v3}, Lcom/ss/android/article/common/model/t;-><init>(J)V

    .line 3539
    const/4 v0, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/article/common/model/t;->d:Ljava/lang/String;

    .line 3540
    const/4 v1, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->b:Ljava/lang/String;

    .line 3541
    const/4 v0, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/article/common/model/t;->c:Ljava/lang/String;

    .line 3542
    const/4 v1, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/article/common/model/t;->f:I

    .line 3543
    const/4 v0, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/ss/android/article/common/model/t;->aE:J

    .line 3544
    const/4 v1, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->aF:Ljava/lang/String;

    .line 3545
    const/16 v0, 0x8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/ss/android/article/common/model/t;->aH:I

    .line 3546
    const/16 v1, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/article/common/model/t;->aI:I

    .line 3547
    const/16 v0, 0xa

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/ss/android/article/common/model/t;->aJ:I

    .line 3548
    const/16 v1, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/article/common/model/t;->aG:I

    .line 3549
    const/16 v2, 0xc

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/ss/android/article/common/model/t;->aL:Z

    .line 3550
    const/16 v1, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, Lcom/ss/android/article/common/model/t;->aM:Z

    .line 3551
    const/16 v2, 0xe

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, Lcom/ss/android/article/common/model/t;->aN:Z

    .line 3552
    const/16 v0, 0xf

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/ss/android/article/common/model/t;->aP:J

    .line 3553
    const/16 v1, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3554
    const/16 v0, 0x11

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3555
    const/16 v3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3556
    const/16 v0, 0x13

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3557
    const/16 v6, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3558
    const/16 v0, 0x15

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3559
    const/16 v8, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3560
    const/16 v0, 0x17

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3561
    const/16 v10, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v4, Lcom/ss/android/article/common/model/t;->aQ:J

    .line 3562
    const/16 v11, 0x19

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v4, Lcom/ss/android/article/common/model/t;->aT:Z

    .line 3563
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v4, Lcom/ss/android/article/common/model/t;->aR:J

    .line 3564
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v10

    .line 3565
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3566
    iput-object v2, v4, Lcom/ss/android/article/common/model/t;->u:Ljava/lang/String;

    .line 3567
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/g;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->g:Ljava/util/List;

    .line 3569
    :cond_0
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3570
    iput-object v1, v4, Lcom/ss/android/article/common/model/t;->v:Ljava/lang/String;

    .line 3571
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/h;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/h;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->h:Ljava/util/List;

    .line 3573
    :cond_1
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3574
    iput-object v5, v4, Lcom/ss/android/article/common/model/t;->w:Ljava/lang/String;

    .line 3575
    const-class v0, Lcom/ss/android/article/common/entity/ForumEntity;

    invoke-virtual {v10, v5, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/ForumEntity;

    .line 3576
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/ForumEntity;)Lcom/ss/android/article/common/model/Forum;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->i:Lcom/ss/android/article/common/model/Forum;

    .line 3578
    :cond_2
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3579
    iput-object v3, v4, Lcom/ss/android/article/common/model/t;->x:Ljava/lang/String;

    .line 3580
    const-class v0, Lcom/ss/android/article/common/entity/UserEntity;

    invoke-virtual {v10, v3, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/UserEntity;

    .line 3581
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserEntity;)Lcom/ss/android/article/common/model/User;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    .line 3583
    :cond_3
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3584
    iput-object v7, v4, Lcom/ss/android/article/common/model/t;->y:Ljava/lang/String;

    .line 3585
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/i;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/i;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3586
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->k:Ljava/util/List;

    .line 3588
    :cond_4
    invoke-static {v6}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3589
    iput-object v6, v4, Lcom/ss/android/article/common/model/t;->z:Ljava/lang/String;

    .line 3590
    new-instance v0, Lcom/ss/android/article/base/feature/app/b/j;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/b/j;-><init>(Lcom/ss/android/article/base/feature/app/b/c;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b/j;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3591
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->l:Ljava/util/List;

    .line 3593
    :cond_5
    invoke-static {v9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3594
    iput-object v9, v4, Lcom/ss/android/article/common/model/t;->A:Ljava/lang/String;

    .line 3595
    const-class v0, Lcom/ss/android/article/common/entity/GroupEntity;

    invoke-virtual {v10, v9, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/GroupEntity;

    .line 3596
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/GroupEntity;)Lcom/ss/android/article/common/model/Group;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->m:Lcom/ss/android/article/common/model/Group;

    .line 3598
    :cond_6
    invoke-static {v8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3599
    iput-object v8, v4, Lcom/ss/android/article/common/model/t;->B:Ljava/lang/String;

    .line 3600
    const-class v0, Lcom/ss/android/article/common/model/Geography;

    invoke-virtual {v10, v8, v0}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Geography;

    iput-object v0, v4, Lcom/ss/android/article/common/model/t;->n:Lcom/ss/android/article/common/model/Geography;

    .line 3602
    :cond_7
    return-object v4

    .line 3549
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3550
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3551
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 3562
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 2914
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "concern_info"

    aput-object v0, v2, v1

    .line 2915
    const-string v0, "v38_category_meta"

    .line 2916
    if-ne p2, v4, :cond_0

    const-string v3, "category_name=?"

    .line 2917
    :goto_0
    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 2919
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v38_category_meta"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2920
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2921
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2922
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2928
    :goto_1
    return-object v0

    .line 2916
    :cond_0
    const-string v3, "concern_id=?"

    goto :goto_0

    .line 2925
    :catch_0
    move-exception v0

    .line 2926
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query category concern info exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v8

    .line 2928
    goto :goto_1
.end method

.method c()V
    .locals 6

    .prologue
    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1184
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->x:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1185
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->x:J

    .line 1186
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->i(J)V

    .line 1187
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->h(J)V

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1189
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shrink cache time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :cond_0
    return-void
.end method

.method public declared-synchronized c(J)V
    .locals 5

    .prologue
    .line 1682
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1695
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1685
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1689
    :try_start_1
    const-string v0, "ad_id =?"

    .line 1690
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1691
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_category_list"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1692
    :catch_0
    move-exception v0

    .line 1693
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete Ad exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1682
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/ss/android/model/g;)V
    .locals 4

    .prologue
    .line 1698
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/g;->z()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/g;->ay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1720
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1701
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1705
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/ss/android/model/g;->az:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1707
    const-string v1, "group_id =?  AND item_id = ?"

    .line 1708
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_detail"

    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1710
    const-string v1, "item_id =?  AND group_item_id = ?"

    .line 1711
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_article"

    invoke-virtual {v2, v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1713
    const-string v0, "cell_id=? AND cell_type=?"

    .line 1714
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ss/android/model/g;->getItemKey()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1715
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v30_category_list"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1717
    :catch_0
    move-exception v0

    .line 1718
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete article exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 2937
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "category_name"

    aput-object v0, v2, v1

    .line 2938
    const-string v0, "v38_category_meta"

    .line 2939
    const-string v0, "concern_id=? OR category_name=?"

    .line 2940
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 2942
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v38_category_meta"

    const-string v3, "concern_id=? OR category_name=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2943
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2944
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2945
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2951
    :goto_0
    return-object v0

    .line 2948
    :catch_0
    move-exception v0

    .line 2949
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query category name exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v8

    .line 2951
    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1562
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1598
    :cond_0
    :goto_0
    return-object v0

    .line 1565
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1566
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    const-string v4, ",avatarUrl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    const-string v4, ",description"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    const-string v4, ",user_verified"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    const-string v4, ",scheme"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    const-string v4, ",name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    const-string v4, ",modify_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    const-string v4, ",extraJson"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    iget-object v4, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "subscribed_video_pgc_user"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1576
    if-eqz v4, :cond_0

    .line 1579
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1580
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1581
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1582
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_2

    .line 1583
    const-string v0, "video subscribe have dirty data"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 1586
    :cond_2
    new-instance v5, Lcom/ss/android/article/base/feature/model/o;

    invoke-direct {v5, v6, v7}, Lcom/ss/android/article/base/feature/model/o;-><init>(J)V

    .line 1587
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 1588
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/article/base/feature/model/o;->d:Ljava/lang/String;

    .line 1589
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v5, Lcom/ss/android/article/base/feature/model/o;->f:Z

    .line 1590
    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/article/base/feature/model/o;->g:Ljava/lang/String;

    .line 1591
    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/article/base/feature/model/o;->b:Ljava/lang/String;

    .line 1592
    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/ss/android/article/base/feature/model/o;->i:J

    .line 1593
    const/4 v0, 0x7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/article/base/feature/model/o;->a(Ljava/lang/String;)V

    .line 1594
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1589
    goto :goto_2

    .line 1596
    :cond_4
    invoke-static {v4}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 1597
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v3

    .line 1598
    goto/16 :goto_0
.end method

.method public declared-synchronized d(Lcom/ss/android/model/g;)V
    .locals 4

    .prologue
    .line 1723
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/model/g;->z()Lcom/ss/android/model/ItemType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/g;->ay:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1735
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1726
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v2, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/ss/android/model/g;->az:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1731
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v30_detail"

    const-string v3, "group_id =?  AND item_id = ?"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1732
    :catch_0
    move-exception v0

    .line 1733
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete article content exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2618
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2631
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2621
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2625
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2626
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->c(Ljava/util/List;Ljava/lang/String;Z)V

    .line 2627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2629
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2629
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public e(J)Lcom/ss/android/model/f;
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 4212
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v9

    .line 4254
    :cond_0
    :goto_0
    return-object v0

    .line 4218
    :cond_1
    :try_start_0
    const-string v3, "time> ?"

    .line 4219
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4220
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "key"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "url"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "request_method"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "entity_json"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "extra"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "retry_count"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "time"

    aput-object v1, v2, v0

    .line 4224
    const-string v7, "time ASC"

    .line 4225
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 4226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "net_request_queue"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 4227
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4228
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4229
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4230
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4231
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 4232
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4233
    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4234
    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 4235
    const/4 v1, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 4236
    new-instance v1, Lcom/ss/android/model/f;

    invoke-direct {v1, v3, v0, v10, v11}, Lcom/ss/android/model/f;-><init>(ILjava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4237
    :try_start_2
    iput-object v4, v1, Lcom/ss/android/model/f;->d:Ljava/lang/String;

    .line 4238
    iput v5, v1, Lcom/ss/android/model/f;->e:I

    .line 4239
    iput-object v6, v1, Lcom/ss/android/model/f;->f:Ljava/lang/String;

    .line 4240
    iput-object v7, v1, Lcom/ss/android/model/f;->g:Ljava/lang/String;

    .line 4241
    iput v8, v1, Lcom/ss/android/model/f;->h:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 4247
    :goto_1
    if-eqz v2, :cond_0

    .line 4248
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 4250
    :catch_0
    move-exception v1

    .line 4251
    invoke-static {v1}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4243
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    .line 4244
    :goto_2
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4247
    if-eqz v9, :cond_0

    .line 4248
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4250
    :catch_2
    move-exception v1

    .line 4251
    invoke-static {v1}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4246
    :catchall_0
    move-exception v0

    .line 4247
    :goto_3
    if-eqz v9, :cond_2

    .line 4248
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 4252
    :cond_2
    :goto_4
    throw v0

    .line 4250
    :catch_3
    move-exception v1

    .line 4251
    invoke-static {v1}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 4246
    :catchall_1
    move-exception v0

    move-object v9, v2

    goto :goto_3

    .line 4243
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v9

    move-object v9, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v9, v2

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_1
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2976
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2977
    const-string v1, "ss_op_key"

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2978
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    .line 2979
    return-void
.end method

.method public e(Lcom/ss/android/model/g;)V
    .locals 4

    .prologue
    .line 3023
    if-nez p1, :cond_0

    .line 3033
    :goto_0
    return-void

    .line 3026
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3027
    const-string v1, "ss_op_key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3028
    const-string v1, "op_item_type"

    invoke-virtual {p1}, Lcom/ss/android/model/g;->z()Lcom/ss/android/model/ItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3029
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3030
    const-string v1, "group_item_id"

    iget-wide v2, p1, Lcom/ss/android/model/g;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3031
    const-string v1, "read_timestamp"

    iget-wide v2, p1, Lcom/ss/android/model/g;->aR:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3032
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2724
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2727
    :cond_0
    :goto_0
    return-void

    .line 2726
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->z:Lcom/ss/android/c/b$a;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/c/b$a;Ljava/util/List;)I

    goto :goto_0
.end method

.method public declared-synchronized f(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4419
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4420
    const-string v0, "DBHelper"

    const-string v1, "begin queryEntryGroup"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4422
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4424
    const/4 v2, 0x0

    .line 4426
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_2

    .line 4441
    :try_start_2
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4446
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 4429
    :cond_2
    :try_start_3
    sget-object v1, Lcom/ss/android/article/base/feature/app/b/c;->f:Ljava/lang/String;

    .line 4430
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 4431
    iget-object v6, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4432
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4433
    const/4 v1, 0x0

    invoke-direct {p0, v2, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;I)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v1

    .line 4434
    iget-wide v6, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    .line 4435
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 4438
    :catch_0
    move-exception v1

    .line 4439
    :try_start_4
    const-string v3, "DBHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "queryEntryGroup exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4441
    :try_start_5
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    .line 4443
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4444
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end queryEntryGroup: time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4441
    :cond_4
    :try_start_6
    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 2982
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2991
    :goto_0
    monitor-exit p0

    return-void

    .line 2984
    :cond_0
    :try_start_1
    const-string v0, "DBHelper"

    const-string v1, "clear article category list"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2986
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v30_category_list"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2987
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "article_category"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2988
    :catch_0
    move-exception v0

    .line 2989
    :try_start_3
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear article category list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2982
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/category/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3156
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 3175
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3158
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3160
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 3162
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3163
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 3164
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3165
    const-string v4, "name"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/a/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    const-string v4, "pinyin"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/a/i;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/a/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "city"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3169
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3173
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 3156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3170
    :catch_0
    move-exception v0

    .line 3171
    :try_start_4
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert city list error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3173
    const/4 v0, 0x0

    :try_start_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized f(Lcom/ss/android/model/g;)Z
    .locals 4

    .prologue
    .line 5639
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/ss/android/model/g;)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v0

    .line 5640
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(J)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 4477
    monitor-enter p0

    const/4 v0, 0x0

    .line 4479
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 4495
    :try_start_1
    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    .line 4497
    :goto_0
    monitor-exit p0

    return-object v0

    .line 4482
    :cond_0
    :try_start_2
    const-string v3, "id=?"

    .line 4483
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 4484
    const-string v8, "1"

    .line 4485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "v27_entry"

    sget-object v2, Lcom/ss/android/article/base/feature/app/b/c;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 4486
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4487
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;I)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    .line 4488
    iget-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 4495
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4495
    :cond_1
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v0, v9

    .line 4497
    goto :goto_0

    .line 4492
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 4493
    :goto_2
    :try_start_6
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEntryItem exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4495
    :try_start_7
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_3
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 4492
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public declared-synchronized g()V
    .locals 5

    .prologue
    .line 2994
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3008
    :goto_0
    monitor-exit p0

    return-void

    .line 3000
    :cond_0
    :try_start_1
    const-string v0, "user_repin != 1"

    .line 3001
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v30_article"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3002
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3003
    const-string v1, "from_stream"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3004
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v30_article"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3005
    :catch_0
    move-exception v0

    .line 3006
    :try_start_2
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear data exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2994
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/forum/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3929
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/b/c;->l()V

    .line 3930
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->l(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3931
    monitor-exit p0

    return-void

    .line 3929
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/category/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 3179
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3180
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v8

    .line 3195
    :goto_0
    monitor-exit p0

    return-object v0

    .line 3184
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "name"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "pinyin"

    aput-object v1, v2, v0

    .line 3185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "city"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "pinyin asc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 3186
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3187
    new-instance v0, Lcom/ss/android/article/base/feature/category/a/i;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/category/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 3190
    :catch_0
    move-exception v0

    .line 3191
    :goto_2
    :try_start_3
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get city list error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3193
    :try_start_4
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    :goto_3
    move-object v0, v8

    .line 3195
    goto :goto_0

    .line 3193
    :cond_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 3179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3193
    :catchall_1
    move-exception v0

    move-object v1, v9

    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->d(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 3190
    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_2
.end method

.method public declared-synchronized i()V
    .locals 4

    .prologue
    .line 3199
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 3202
    :goto_0
    monitor-exit p0

    return-void

    .line 3201
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "city"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 5

    .prologue
    .line 4114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/b/c;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 4132
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4134
    :goto_0
    monitor-exit p0

    return-void

    .line 4117
    :cond_0
    :try_start_2
    const-string v0, "DBHelper"

    const-string v1, "clearSubscribe"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4119
    const-string v0, "e_group_id=?"

    .line 4120
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4121
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "v27_entry_group"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4122
    const-string v0, "name=?"

    .line 4123
    const/4 v2, 0x0

    const-string v3, "subscribe_list"

    aput-object v3, v1, v2

    .line 4124
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "misc_kv"

    invoke-virtual {v2, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4126
    const-string v1, "is_subscribe"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4127
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "v27_entry"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4132
    const/4 v0, 0x0

    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4129
    :catch_0
    move-exception v0

    .line 4130
    :try_start_4
    const-string v1, "DBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearSubscribe exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4132
    const/4 v0, 0x0

    :try_start_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/b/c;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
