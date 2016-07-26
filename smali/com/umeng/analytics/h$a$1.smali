.class Lcom/umeng/analytics/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/h$a;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/h$a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/umeng/analytics/h$a$1;->a:Lcom/umeng/analytics/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 336
    const-string v0, "um"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
