.class public Lcom/ss/android/wenda/entity/AnswerEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ans_url:Ljava/lang/String;

.field public ansid:Ljava/lang/String;

.field public bury_count:I

.field public content:Ljava/lang/String;

.field public content_abstract:Lcom/ss/android/wenda/entity/AbstractEntity;

.field public create_time:J

.field public digg_count:I

.field public is_buryed:Z

.field public is_digg:Z

.field public is_show_bury:Z

.field public privilege:Lcom/ss/android/wenda/model/UserPrivilege;

.field public read_count:I

.field public share_data:Lcom/ss/android/wenda/entity/ShareEntity;

.field public user:Lcom/ss/android/wenda/entity/UserEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
