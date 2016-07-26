.class public Lcom/ss/android/night/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/TypedValue;

.field private b:Lcom/ss/android/night/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/night/c;->a:Landroid/util/TypedValue;

    .line 15
    new-instance v0, Lcom/ss/android/night/a$a;

    invoke-direct {v0}, Lcom/ss/android/night/a$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/night/c;->b:Lcom/ss/android/night/a$a;

    return-void
.end method
