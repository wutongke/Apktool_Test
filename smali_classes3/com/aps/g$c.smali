.class public final Lcom/aps/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aps/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/aps/g;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;

.field private final e:[J


# direct methods
.method private constructor <init>(Lcom/aps/g;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 697
    iput-object p1, p0, Lcom/aps/g$c;->a:Lcom/aps/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p2, p0, Lcom/aps/g$c;->b:Ljava/lang/String;

    .line 699
    iput-wide p3, p0, Lcom/aps/g$c;->c:J

    .line 700
    iput-object p5, p0, Lcom/aps/g$c;->d:[Ljava/io/InputStream;

    .line 701
    iput-object p6, p0, Lcom/aps/g$c;->e:[J

    .line 702
    return-void
.end method

.method synthetic constructor <init>(Lcom/aps/g;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/aps/h;)V
    .locals 1

    .prologue
    .line 691
    invoke-direct/range {p0 .. p6}, Lcom/aps/g$c;-><init>(Lcom/aps/g;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/aps/g$c;->d:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 729
    iget-object v1, p0, Lcom/aps/g$c;->d:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 730
    invoke-static {v3}, Lcom/aps/s;->a(Ljava/io/Closeable;)V

    .line 729
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_0
    return-void
.end method
