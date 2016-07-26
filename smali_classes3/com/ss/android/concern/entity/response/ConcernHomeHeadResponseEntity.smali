.class public Lcom/ss/android/concern/entity/response/ConcernHomeHeadResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public concern_obj:Lcom/ss/android/article/common/entity/ConcernEntity;

.field public err_no:I

.field public err_tips:Ljava/lang/String;

.field public post_content_hint:Ljava/lang/String;

.field public show_et_status:I

.field public tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/Tab;",
            ">;"
        }
    .end annotation
.end field

.field public thread_list:Lcom/ss/android/concern/entity/response/ConcernPostListResponseEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
