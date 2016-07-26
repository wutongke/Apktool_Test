.class public final Lcom/xiaomi/push/protobuf/b$a;
.super Lcom/google/protobuf/micro/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/micro/d;-><init>()V

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->b:Z

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$a;->d:I

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$a;->f:I

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$a;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/protobuf/b$a;->i:I

    return-void
.end method

.method public static b([B)Lcom/xiaomi/push/protobuf/b$a;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/protobuf/b$a;

    invoke-direct {v0}, Lcom/xiaomi/push/protobuf/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/protobuf/b$a;->a([B)Lcom/google/protobuf/micro/d;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/protobuf/b$a;

    check-cast v0, Lcom/xiaomi/push/protobuf/b$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->c()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/b;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->g()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->i()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/xiaomi/push/protobuf/b$a;->i:I

    return v0
.end method

.method public synthetic a(Lcom/google/protobuf/micro/a;)Lcom/google/protobuf/micro/d;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/protobuf/b$a;->b(Lcom/google/protobuf/micro/a;)Lcom/xiaomi/push/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/xiaomi/push/protobuf/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->c:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$a;->d:I

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/protobuf/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->a:Z

    iput-boolean p1, p0, Lcom/xiaomi/push/protobuf/b$a;->b:Z

    return-object p0
.end method

.method public a(Lcom/google/protobuf/micro/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/b;->a(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/b;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->g()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/b;->a(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/xiaomi/push/protobuf/b$a;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/b;->a(II)V

    :cond_3
    return-void
.end method

.method public b(I)Lcom/xiaomi/push/protobuf/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->e:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$a;->f:I

    return-object p0
.end method

.method public b(Lcom/google/protobuf/micro/a;)Lcom/xiaomi/push/protobuf/b$a;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/protobuf/b$a;->a(Lcom/google/protobuf/micro/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$a;->a(Z)Lcom/xiaomi/push/protobuf/b$a;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$a;->a(I)Lcom/xiaomi/push/protobuf/b$a;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$a;->b(I)Lcom/xiaomi/push/protobuf/b$a;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/protobuf/b$a;->c(I)Lcom/xiaomi/push/protobuf/b$a;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public c(I)Lcom/xiaomi/push/protobuf/b$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->g:Z

    iput p1, p0, Lcom/xiaomi/push/protobuf/b$a;->h:I

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->a:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$a;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->c:Z

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$a;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/protobuf/b$a;->h:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/push/protobuf/b$a;->g:Z

    return v0
.end method
