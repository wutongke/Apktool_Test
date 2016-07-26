.class Lcom/umeng/message/local/UmengLocalNotificationStore$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UmengLocalNotificationStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/local/UmengLocalNotificationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/local/UmengLocalNotificationStore;


# direct methods
.method public constructor <init>(Lcom/umeng/message/local/UmengLocalNotificationStore;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 169
    iput-object p1, p0, Lcom/umeng/message/local/UmengLocalNotificationStore$a;->a:Lcom/umeng/message/local/UmengLocalNotificationStore;

    .line 170
    const-string v0, "UmengLocalNotificationStore.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 172
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 177
    const-string v0, "create table if not exists UmengLocalNotification (id varchar, year integer, month integer, day integer, hour integer, minute integer, second integer, repeating_num integer, repeating_unit integer, repeating_interval integer, special_day integer, title varchar, content varchar, ticker varchar, PRIMARY KEY(id))"

    .line 180
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    const-string v0, "create table if not exists UmengNotificationBuilder (id varchar, localnotification_id varchar, flags integer, defaults integer, smallicon_drawable varchar, largeicon_drawable varchar, sound_drawable varchar, play_vibrate integer, play_lights integer, play_sound integer, screen_on integer, layout_id integer, layout_title_id integer, layout_content_id integer, layout_icon_id integer, layout_icon_drawable_id, FOREIGN KEY(localnotification_id) REFERENCES UmengLocalNotification(id), PRIMARY KEY(id))"

    .line 187
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lcom/umeng/message/local/UmengLocalNotificationStore$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 194
    return-void
.end method
