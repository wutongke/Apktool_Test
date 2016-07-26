.class public Lcom/bytedance/frameworks/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/a/b$1;,
        Lcom/bytedance/frameworks/core/a/b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:J

.field final e:J

.field final f:I

.field final g:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;IJJIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJJIJ)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/b;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/bytedance/frameworks/core/a/b;->b:Ljava/util/List;

    .line 29
    iput p3, p0, Lcom/bytedance/frameworks/core/a/b;->c:I

    .line 30
    iput-wide p4, p0, Lcom/bytedance/frameworks/core/a/b;->d:J

    .line 31
    iput-wide p6, p0, Lcom/bytedance/frameworks/core/a/b;->e:J

    .line 32
    iput p8, p0, Lcom/bytedance/frameworks/core/a/b;->f:I

    .line 33
    iput-wide p9, p0, Lcom/bytedance/frameworks/core/a/b;->g:J

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IJJIJLcom/bytedance/frameworks/core/a/b$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct/range {p0 .. p10}, Lcom/bytedance/frameworks/core/a/b;-><init>(Ljava/lang/String;Ljava/util/List;IJJIJ)V

    return-void
.end method
