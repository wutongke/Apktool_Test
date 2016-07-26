.class Lcom/ss/android/image/x;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/image/w;


# direct methods
.method constructor <init>(Lcom/ss/android/image/w;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/image/x;->a:Lcom/ss/android/image/w;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/image/x;->a:Lcom/ss/android/image/w;

    iget-object v0, v0, Lcom/ss/android/image/w;->a:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->c()V

    .line 110
    iget-object v0, p0, Lcom/ss/android/image/x;->a:Lcom/ss/android/image/w;

    iget-object v0, v0, Lcom/ss/android/image/w;->a:Lcom/ss/android/image/t;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/ss/android/image/t;->a(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
