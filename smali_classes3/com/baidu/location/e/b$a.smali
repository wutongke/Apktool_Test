.class final Lcom/baidu/location/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:D


# direct methods
.method private constructor <init>(DDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/baidu/location/e/b$a;->a:D

    iput-wide p3, p0, Lcom/baidu/location/e/b$a;->b:D

    iput-wide p5, p0, Lcom/baidu/location/e/b$a;->c:D

    return-void
.end method

.method synthetic constructor <init>(DDDLcom/baidu/location/e/b$1;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/baidu/location/e/b$a;-><init>(DDD)V

    return-void
.end method
