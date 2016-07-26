.class Lcom/aps/a$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/aps/a;


# direct methods
.method constructor <init>(Lcom/aps/a;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 4

    .prologue
    .line 830
    if-nez p1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 836
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->a(Lcom/aps/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v0, p1}, Lcom/aps/a;->a(Lcom/aps/a;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    .line 863
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/aps/a;->a(Lcom/aps/a;J)J

    .line 864
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {}, Lcom/aps/t;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/aps/a;->b(Lcom/aps/a;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 865
    :catch_0
    move-exception v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 928
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    .line 929
    packed-switch v0, :pswitch_data_0

    .line 943
    :goto_0
    return-void

    .line 931
    :pswitch_0
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v0}, Lcom/aps/a;->c(Lcom/aps/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 932
    iget-object v0, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    const/16 v1, -0x71

    invoke-static {v0, v1}, Lcom/aps/a;->b(Lcom/aps/a;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSignalStrengthChanged(I)V
    .locals 2

    .prologue
    .line 879
    const/16 v0, -0x71

    .line 880
    :try_start_0
    iget-object v1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v1}, Lcom/aps/a;->b(Lcom/aps/a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 890
    :goto_0
    iget-object v1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v1, v0}, Lcom/aps/a;->a(Lcom/aps/a;I)V

    .line 897
    :goto_1
    return-void

    .line 882
    :pswitch_0
    invoke-static {p1}, Lcom/aps/t;->a(I)I

    move-result v0

    goto :goto_0

    .line 885
    :pswitch_1
    invoke-static {p1}, Lcom/aps/t;->a(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 880
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 905
    const/16 v0, -0x71

    .line 906
    :try_start_0
    iget-object v1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v1}, Lcom/aps/a;->b(Lcom/aps/a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 916
    :goto_0
    iget-object v1, p0, Lcom/aps/a$1;->a:Lcom/aps/a;

    invoke-static {v1, v0}, Lcom/aps/a;->a(Lcom/aps/a;I)V

    .line 923
    :goto_1
    return-void

    .line 908
    :pswitch_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-static {v0}, Lcom/aps/t;->a(I)I

    move-result v0

    goto :goto_0

    .line 911
    :pswitch_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 906
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
