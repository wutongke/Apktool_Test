.class public Lcom/ss/android/livechat/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/ss/android/livechat/b/b;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 17
    const-string v0, "ss_chat_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/b/b;->a:Landroid/content/SharedPreferences;

    .line 19
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/b/b;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ss/android/livechat/b/b;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/ss/android/livechat/b/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/b/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 26
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/b/b;->b:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method
