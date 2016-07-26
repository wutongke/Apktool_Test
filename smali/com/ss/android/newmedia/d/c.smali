.class Lcom/ss/android/newmedia/d/c;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/d/a$b;

.field final synthetic b:Lcom/ss/android/newmedia/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/d/a;Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;Lcom/ss/android/newmedia/d/a$b;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/newmedia/d/c;->b:Lcom/ss/android/newmedia/d/a;

    iput-object p4, p0, Lcom/ss/android/newmedia/d/c;->a:Lcom/ss/android/newmedia/d/a$b;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;Lcom/ss/android/network/IRequest$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/newmedia/d/c;->b:Lcom/ss/android/newmedia/d/a;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/c;->a:Lcom/ss/android/newmedia/d/a$b;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/d/a;->c(Lcom/ss/android/newmedia/d/a$b;)V

    .line 179
    return-void
.end method
