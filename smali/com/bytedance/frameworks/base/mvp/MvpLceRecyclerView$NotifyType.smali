.class public final enum Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

.field public static final enum DataSetChanged:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

.field public static final enum ItemChanged:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

.field public static final enum ItemInsert:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

.field public static final enum ItemMoved:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

.field public static final enum ItemRangeChanged:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

.field public static final enum ItemRangeInsert:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

.field public static final enum ItemRangeRemoved:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

.field public static final enum ItemRemoved:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    const-string v1, "ItemChanged"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemChanged:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    new-instance v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    const-string v1, "ItemInsert"

    invoke-direct {v0, v1, v4}, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemInsert:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    new-instance v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    const-string v1, "ItemRemoved"

    invoke-direct {v0, v1, v5}, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemRemoved:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    new-instance v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    const-string v1, "ItemMoved"

    invoke-direct {v0, v1, v6}, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemMoved:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    new-instance v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    const-string v1, "ItemRangeChanged"

    invoke-direct {v0, v1, v7}, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemRangeChanged:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    .line 11
    new-instance v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    const-string v1, "ItemRangeInsert"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemRangeInsert:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    new-instance v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    const-string v1, "ItemRangeRemoved"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemRangeRemoved:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    new-instance v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    const-string v1, "DataSetChanged"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->DataSetChanged:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    .line 9
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    sget-object v1, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemChanged:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemInsert:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemRemoved:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemMoved:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemRangeChanged:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemRangeInsert:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->ItemRangeRemoved:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->DataSetChanged:Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->$VALUES:[Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->$VALUES:[Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    invoke-virtual {v0}, [Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/frameworks/base/mvp/MvpLceRecyclerView$NotifyType;

    return-object v0
.end method
