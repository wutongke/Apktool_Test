.class public Lcom/ss/android/article/common/entity/UserEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x79c1accdb5cf86a6L


# instance fields
.field public avatar_url:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public followers_count:I

.field public followings_count:I

.field public gender:I

.field public is_blocked:I

.field public is_blocking:I

.field public is_followed:I

.field public is_following:I

.field public is_friend:I

.field public mobile:Ljava/lang/String;

.field public mobile_hash:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public reason_type:I

.field public recommend_reason:Ljava/lang/String;

.field public screen_name:Ljava/lang/String;

.field public user_id:J

.field public user_role_icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/UserIconStruct;",
            ">;"
        }
    .end annotation
.end field

.field public user_verified:I

.field public verified_agency:Ljava/lang/String;

.field public verified_content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
