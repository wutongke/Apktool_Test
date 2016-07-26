.class public Lcom/ss/android/article/base/feature/model/FinanceStock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cell_type:I

.field public change_amount:Ljava/lang/String;

.field public change_scale:Ljava/lang/String;

.field public from_update:Z

.field public id:J

.field public last_update_time:J

.field public refresh_interval:J

.field public refresh_url:Ljava/lang/String;

.field public show_time:J

.field public stock_id:Ljava/lang/String;

.field public stock_name:Ljava/lang/String;

.field public stock_price:Ljava/lang/String;

.field public stock_status:I

.field public trading_status:Ljava/lang/String;

.field public updated:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/FinanceStock;->updated:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/model/FinanceStock;->from_update:Z

    return-void
.end method
