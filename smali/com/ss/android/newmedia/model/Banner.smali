.class public Lcom/ss/android/newmedia/model/Banner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static ACTION_API:Ljava/lang/String; = null

.field public static ACTION_API_LIST:Ljava/lang/String; = null

.field public static ACTION_DOWNLOAD:Ljava/lang/String; = null

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/newmedia/model/Banner;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_ACTION:Ljava/lang/String; = "action"

.field public static final JSON_ACTION_URL:Ljava/lang/String; = "action_url"

.field public static final JSON_DATA:Ljava/lang/String; = "data"

.field public static final JSON_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final JSON_DISPLAY:Ljava/lang/String; = "display"

.field public static final JSON_IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final JSON_NAME:Ljava/lang/String; = "name"

.field public static final JSON_PACKAGE:Ljava/lang/String; = "package"

.field public static final JSON_VERBOSE_NAME:Ljava/lang/String; = "verbose_name"


# instance fields
.field public action:Ljava/lang/String;

.field public actionUrls:[Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public display:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public resourceId:I

.field public verboseName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "download"

    sput-object v0, Lcom/ss/android/newmedia/model/Banner;->ACTION_DOWNLOAD:Ljava/lang/String;

    .line 15
    const-string v0, "api"

    sput-object v0, Lcom/ss/android/newmedia/model/Banner;->ACTION_API:Ljava/lang/String;

    .line 16
    const-string v0, "api_list"

    sput-object v0, Lcom/ss/android/newmedia/model/Banner;->ACTION_API_LIST:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/ss/android/newmedia/model/j;

    invoke-direct {v0}, Lcom/ss/android/newmedia/model/j;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/model/Banner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/newmedia/model/Banner;->resourceId:I

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/newmedia/model/Banner;->resourceId:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->packageName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->name:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->verboseName:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->imageUrl:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->description:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->action:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->display:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/model/Banner;->resourceId:I

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ss/android/newmedia/model/j;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/model/Banner;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static decode(Lorg/json/JSONObject;Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/Banner;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-nez p0, :cond_0

    .line 160
    :goto_0
    return v1

    .line 106
    :cond_0
    :try_start_0
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v1

    .line 109
    :goto_1
    if-ge v3, v5, :cond_9

    .line 110
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 112
    new-instance v7, Lcom/ss/android/newmedia/model/Banner;

    invoke-direct {v7}, Lcom/ss/android/newmedia/model/Banner;-><init>()V

    .line 114
    const-string v2, "name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    const-string v2, "name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->name:Ljava/lang/String;

    .line 117
    :cond_1
    const-string v2, "package"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    const-string v2, "package"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->packageName:Ljava/lang/String;

    .line 120
    :cond_2
    const-string v2, "verbose_name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    const-string v2, "verbose_name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->verboseName:Ljava/lang/String;

    .line 123
    :cond_3
    const-string v2, "image_url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    const-string v2, "image_url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->imageUrl:Ljava/lang/String;

    .line 127
    :cond_4
    const-string v2, "action_url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_5

    .line 129
    :try_start_1
    const-string v2, "action_url"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    move v2, v1

    .line 132
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_5

    .line 134
    iget-object v9, v7, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    .line 139
    iget-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "action_url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    .line 144
    :cond_5
    const-string v2, "description"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 145
    const-string v2, "description"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->description:Ljava/lang/String;

    .line 147
    :cond_6
    const-string v2, "action"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 148
    const-string v2, "action"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->action:Ljava/lang/String;

    .line 150
    :cond_7
    const-string v2, "display"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 151
    const-string v2, "display"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/ss/android/newmedia/model/Banner;->display:Ljava/lang/String;

    .line 154
    :cond_8
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    :cond_9
    move v1, v0

    .line 160
    goto/16 :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->verboseName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->actionUrls:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/newmedia/model/Banner;->display:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget v0, p0, Lcom/ss/android/newmedia/model/Banner;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return-void
.end method
