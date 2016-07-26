.class public final Lcom/aps/az;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/aps/ba;

.field b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/aps/ay;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aps/ba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aps/ba;-><init>(Landroid/telephony/CellLocation;)V

    iput-object v0, p0, Lcom/aps/az;->a:Lcom/aps/ba;

    return-void
.end method
