.class public Lcom/baidu/location/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/h/a$b;,
        Lcom/baidu/location/h/a$a;
    }
.end annotation


# static fields
.field private static f:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Lcom/baidu/location/f/a;

.field b:Lcom/baidu/location/f/i;

.field c:Lcom/baidu/location/h/b;

.field d:Z

.field e:J

.field private g:Lcom/baidu/location/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/h/a;->f:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    iput-object v0, p0, Lcom/baidu/location/h/a;->b:Lcom/baidu/location/f/i;

    iput-object v0, p0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/h/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/h/a;->e:J

    new-instance v0, Lcom/baidu/location/c/g;

    invoke-direct {v0}, Lcom/baidu/location/c/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/a;->g:Lcom/baidu/location/c/g;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    iput-object v0, p0, Lcom/baidu/location/h/a;->b:Lcom/baidu/location/f/i;

    iput-object v0, p0, Lcom/baidu/location/h/a;->c:Lcom/baidu/location/h/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/h/a;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/h/a;->e:J

    new-instance v0, Lcom/baidu/location/c/g;

    invoke-direct {v0}, Lcom/baidu/location/c/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/h/a;->g:Lcom/baidu/location/c/g;

    iput-object p1, p0, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    iput-object p2, p0, Lcom/baidu/location/h/a;->b:Lcom/baidu/location/f/i;

    iput-boolean p3, p0, Lcom/baidu/location/h/a;->d:Z

    iget-object v0, p0, Lcom/baidu/location/h/a;->g:Lcom/baidu/location/c/g;

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/h/a;->g:Lcom/baidu/location/c/g;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/c/g;->a(J)V

    iget-object v2, p0, Lcom/baidu/location/h/a;->g:Lcom/baidu/location/c/g;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/c/g;->b(J)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/h/a;)Lcom/baidu/location/c/g;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/h/a;->g:Lcom/baidu/location/c/g;

    return-object v0
.end method

.method static synthetic b()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/baidu/location/h/a;->f:Ljava/text/SimpleDateFormat;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/h/a;->b:Lcom/baidu/location/f/i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/h/a;->b:Lcom/baidu/location/f/i;

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->a()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/baidu/location/h/a;->b:Lcom/baidu/location/f/i;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/baidu/location/f/i;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    invoke-virtual {v3}, Lcom/baidu/location/f/a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/baidu/location/h/a;->a:Lcom/baidu/location/f/a;

    invoke-virtual {v1}, Lcom/baidu/location/f/a;->i()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<LocationRQ xmlns=\"http://skyhookwireless.com/wps/2005\"\nversion=\"2.24\"\nstreet-address-lookup=\"full\">\n<authentication version=\"2.2\">\n<key key=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/Jni;->getSkyKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "username=\"BAIDULOC\"/></authentication>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v0, "</LocationRQ>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/baidu/location/h/a$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/h/a$b;-><init>(Lcom/baidu/location/h/a;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/h/a$b;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/h/a;->e:J

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
