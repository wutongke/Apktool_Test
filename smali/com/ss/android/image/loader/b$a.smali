.class Lcom/ss/android/image/loader/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/loader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/image/loader/b$a;->a:Z

    .line 48
    iput-object p1, p0, Lcom/ss/android/image/loader/b$a;->b:Landroid/graphics/Bitmap;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/image/loader/b$a;->c:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/image/loader/b$a;->a:Z

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/image/loader/b$a;->b:Landroid/graphics/Bitmap;

    .line 55
    iput-object p1, p0, Lcom/ss/android/image/loader/b$a;->c:Ljava/lang/String;

    .line 56
    return-void
.end method
