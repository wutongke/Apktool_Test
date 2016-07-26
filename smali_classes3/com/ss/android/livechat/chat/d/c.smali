.class public Lcom/ss/android/livechat/chat/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 26
    if-nez p0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/ss/android/livechat/b/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    const-string v1, "PREF_SP_KEY_AUDIO_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    if-eqz p1, :cond_1

    .line 32
    const-string v2, "livecell"

    const-string v3, "audio_cut_spe"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "livecell"

    const-string v3, "audio_cut_ear"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public static a(Landroid/media/AudioManager;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    if-nez p0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 53
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 54
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Lcom/ss/android/livechat/b/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    const-string v1, "PREF_SP_KEY_AUDIO_MODE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
