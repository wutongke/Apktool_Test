.class Lcom/ss/android/common/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/common/e/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/e",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field b:Lcom/ss/android/common/e/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/e",
            "<TK;TV;>.a;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/ss/android/common/e/e;


# direct methods
.method constructor <init>(Lcom/ss/android/common/e/e;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/ss/android/common/e/e$a;->e:Lcom/ss/android/common/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
