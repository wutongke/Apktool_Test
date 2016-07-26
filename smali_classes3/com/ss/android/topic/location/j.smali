.class Lcom/ss/android/topic/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/services/poisearch/b$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/location/i;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/location/i;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amap/api/services/poisearch/PoiItemDetail;I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(Lcom/amap/api/services/poisearch/a;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 30
    sparse-switch p2, :sswitch_data_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/topic/location/i$a;->a(I)V

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/location/i;->a(Lcom/ss/android/topic/location/i;Z)Z

    .line 69
    return-void

    .line 32
    :sswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/a;->b()Lcom/amap/api/services/poisearch/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/a;->b()Lcom/amap/api/services/poisearch/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v1}, Lcom/ss/android/topic/location/i;->a(Lcom/ss/android/topic/location/i;)Lcom/amap/api/services/poisearch/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/services/poisearch/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0, p1}, Lcom/ss/android/topic/location/i;->a(Lcom/ss/android/topic/location/i;Lcom/amap/api/services/poisearch/a;)Lcom/amap/api/services/poisearch/a;

    .line 35
    invoke-virtual {p1}, Lcom/amap/api/services/poisearch/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v1}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v1}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/topic/location/i$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/topic/location/i$a;->a(I)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/topic/location/i$a;->a(I)V

    goto :goto_0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Lcom/ss/android/topic/location/i$a;->a(I)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/topic/location/j;->a:Lcom/ss/android/topic/location/i;

    invoke-static {v0}, Lcom/ss/android/topic/location/i;->b(Lcom/ss/android/topic/location/i;)Lcom/ss/android/topic/location/i$a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcom/ss/android/topic/location/i$a;->a(I)V

    goto/16 :goto_0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1b -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method
