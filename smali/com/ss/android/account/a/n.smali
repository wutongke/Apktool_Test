.class Lcom/ss/android/account/a/n;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/account/a/m;


# direct methods
.method constructor <init>(Lcom/ss/android/account/a/m;Ljava/lang/String;IZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ss/android/account/a/n;->e:Lcom/ss/android/account/a/m;

    iput p3, p0, Lcom/ss/android/account/a/n;->a:I

    iput-boolean p4, p0, Lcom/ss/android/account/a/n;->b:Z

    iput-object p5, p0, Lcom/ss/android/account/a/n;->c:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/account/a/n;->d:I

    invoke-direct {p0, p2}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/account/a/n;->e:Lcom/ss/android/account/a/m;

    iget v1, p0, Lcom/ss/android/account/a/n;->a:I

    iget-boolean v2, p0, Lcom/ss/android/account/a/n;->b:Z

    iget-object v3, p0, Lcom/ss/android/account/a/n;->c:Ljava/lang/String;

    iget v4, p0, Lcom/ss/android/account/a/n;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/account/a/m;->a(IZLjava/lang/String;I)V

    .line 255
    return-void
.end method
