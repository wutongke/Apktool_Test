.class Lcom/bytedance/frameworks/plugin/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/pm/ActivityInfo;

.field private final c:Landroid/content/pm/ActivityInfo;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/frameworks/plugin/a/f$a;->d:I

    .line 40
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/a/f$a;->a:Landroid/app/Activity;

    .line 41
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/a/f$a;->b:Landroid/content/pm/ActivityInfo;

    .line 42
    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/a/f$a;->c:Landroid/content/pm/ActivityInfo;

    .line 43
    iput p4, p0, Lcom/bytedance/frameworks/plugin/a/f$a;->d:I

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;ILcom/bytedance/frameworks/plugin/a/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/a/f$a;-><init>(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/a/f$a;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/bytedance/frameworks/plugin/a/f$a;->d:I

    return v0
.end method

.method static synthetic b(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/f$a;->b:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/f$a;->c:Landroid/content/pm/ActivityInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/frameworks/plugin/a/f$a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/f$a;->a:Landroid/app/Activity;

    return-object v0
.end method
