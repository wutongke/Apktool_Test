.class public Lcom/ss/android/topic/location/GeoLocChooseActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Lcom/ss/android/topic/location/f;

    invoke-direct {v0}, Lcom/ss/android/topic/location/f;-><init>()V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "selected_poi_item"

    invoke-virtual {p0}, Lcom/ss/android/topic/location/GeoLocChooseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "selected_poi_item"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    const-string v2, "event_name"

    invoke-virtual {p0}, Lcom/ss/android/topic/location/GeoLocChooseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "event_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "concern_id"

    invoke-virtual {p0}, Lcom/ss/android/topic/location/GeoLocChooseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "concern_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/ss/android/topic/location/f;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/topic/location/GeoLocChooseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 24
    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 25
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 26
    return-void
.end method
