.class public final Lcom/amap/api/services/poisearch/Cinema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/poisearch/Cinema;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/amap/api/services/poisearch/d;

    invoke-direct {v0}, Lcom/amap/api/services/poisearch/d;-><init>()V

    sput-object v0, Lcom/amap/api/services/poisearch/Cinema;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 115
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/amap/api/services/poisearch/Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    .line 124
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    if-ne p0, p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    check-cast p1, Lcom/amap/api/services/poisearch/Cinema;

    .line 171
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 172
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 177
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 182
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 183
    goto :goto_0

    .line 184
    :cond_8
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 187
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 190
    goto :goto_0

    .line 191
    :cond_b
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 192
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_c
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 195
    goto :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    if-nez v2, :cond_e

    .line 197
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    if-eqz v2, :cond_f

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 199
    :cond_e
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 201
    :cond_f
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 202
    iget-object v2, p1, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 204
    :cond_10
    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    iget-boolean v3, p1, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 207
    goto/16 :goto_0
.end method

.method public getDeepsrc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentimeGDF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getParking()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    .line 147
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v1

    .line 159
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    .line 158
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_7
.end method

.method public isSeatOrdering()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    return v0
.end method

.method public setDeepsrc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setIntro(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setOpentime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setOpentimeGDF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setParking(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/poisearch/Photo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    .line 91
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setSeatOrdering(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    .line 27
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/services/poisearch/Cinema;->a:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 102
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/amap/api/services/poisearch/Cinema;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 110
    return-void
.end method
