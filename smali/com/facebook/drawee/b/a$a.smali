.class Lcom/facebook/drawee/b/a$a;
.super Lcom/facebook/drawee/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/drawee/b/h",
        "<TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/drawee/b/h;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/b/g;Lcom/facebook/drawee/b/g;)Lcom/facebook/drawee/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/b/g",
            "<-TINFO;>;",
            "Lcom/facebook/drawee/b/g",
            "<-TINFO;>;)",
            "Lcom/facebook/drawee/b/a$a",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/drawee/b/a$a;

    invoke-direct {v0}, Lcom/facebook/drawee/b/a$a;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/b/a$a;->a(Lcom/facebook/drawee/b/g;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/b/a$a;->a(Lcom/facebook/drawee/b/g;)V

    .line 63
    return-object v0
.end method
