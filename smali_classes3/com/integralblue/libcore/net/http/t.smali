.class Lcom/integralblue/libcore/net/http/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/integralblue/libcore/net/http/h$a;


# instance fields
.field final synthetic a:Lcom/integralblue/libcore/net/http/s;


# direct methods
.method constructor <init>(Lcom/integralblue/libcore/net/http/s;)V
    .locals 0

    iput-object p1, p0, Lcom/integralblue/libcore/net/http/t;->a:Lcom/integralblue/libcore/net/http/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/t;->a:Lcom/integralblue/libcore/net/http/s;

    invoke-static {v0, v1}, Lcom/integralblue/libcore/net/http/s;->a(Lcom/integralblue/libcore/net/http/s;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "no-store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/t;->a:Lcom/integralblue/libcore/net/http/s;

    invoke-static {v0, v1}, Lcom/integralblue/libcore/net/http/s;->b(Lcom/integralblue/libcore/net/http/s;Z)Z

    goto :goto_0

    :cond_2
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/t;->a:Lcom/integralblue/libcore/net/http/s;

    invoke-static {p2}, Lcom/integralblue/libcore/net/http/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/integralblue/libcore/net/http/s;->a(Lcom/integralblue/libcore/net/http/s;I)I

    goto :goto_0

    :cond_3
    const-string v0, "s-maxage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/t;->a:Lcom/integralblue/libcore/net/http/s;

    invoke-static {p2}, Lcom/integralblue/libcore/net/http/h;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/integralblue/libcore/net/http/s;->b(Lcom/integralblue/libcore/net/http/s;I)I

    goto :goto_0

    :cond_4
    const-string v0, "public"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/t;->a:Lcom/integralblue/libcore/net/http/s;

    invoke-static {v0, v1}, Lcom/integralblue/libcore/net/http/s;->c(Lcom/integralblue/libcore/net/http/s;Z)Z

    goto :goto_0

    :cond_5
    const-string v0, "must-revalidate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/libcore/net/http/t;->a:Lcom/integralblue/libcore/net/http/s;

    invoke-static {v0, v1}, Lcom/integralblue/libcore/net/http/s;->d(Lcom/integralblue/libcore/net/http/s;Z)Z

    goto :goto_0
.end method
