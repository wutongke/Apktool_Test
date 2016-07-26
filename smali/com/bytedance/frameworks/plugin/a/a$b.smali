.class Lcom/bytedance/frameworks/plugin/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput p1, p0, Lcom/bytedance/frameworks/plugin/a/a$b;->a:I

    .line 90
    iput p2, p0, Lcom/bytedance/frameworks/plugin/a/a$b;->b:I

    .line 91
    return-void
.end method

.method synthetic constructor <init>(IILcom/bytedance/frameworks/plugin/a/a$1;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/a$b;-><init>(II)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/a$b;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/bytedance/frameworks/plugin/a/a$b;->a:I

    return v0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/a/a$b;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/bytedance/frameworks/plugin/a/a$b;->b:I

    return v0
.end method
