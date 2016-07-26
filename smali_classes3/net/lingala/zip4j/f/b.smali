.class Lnet/lingala/zip4j/f/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Lnet/lingala/zip4j/f/a;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lnet/lingala/zip4j/d/h;

.field private final d:Lnet/lingala/zip4j/e/a;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/lingala/zip4j/f/a;Ljava/lang/String;Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/f/a;

    iput-object p3, p0, Lnet/lingala/zip4j/f/b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lnet/lingala/zip4j/f/b;->c:Lnet/lingala/zip4j/d/h;

    iput-object p5, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/e/a;

    iput-object p6, p0, Lnet/lingala/zip4j/f/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/f/a;

    iget-object v1, p0, Lnet/lingala/zip4j/f/b;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lnet/lingala/zip4j/f/b;->c:Lnet/lingala/zip4j/d/h;

    iget-object v3, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/e/a;

    iget-object v4, p0, Lnet/lingala/zip4j/f/b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lnet/lingala/zip4j/f/a;->a(Lnet/lingala/zip4j/f/a;Ljava/util/ArrayList;Lnet/lingala/zip4j/d/h;Lnet/lingala/zip4j/e/a;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/e/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/e/a;->b()V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method
