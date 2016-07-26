.class public Lcom/ss/android/wenda/entity/response/WDAnswerDetailInfoResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public digg_count:I

.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public has_digged:Z

.field public privilege:Lcom/ss/android/wenda/model/UserPrivilege;

.field public read_count:I

.field public related_wenda:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/entity/RelatedWendaEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
