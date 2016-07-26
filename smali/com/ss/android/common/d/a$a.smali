.class public Lcom/ss/android/common/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/ss/android/common/d/a$a;->a:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/ss/android/common/d/a$a;->b:Ljava/lang/String;

    .line 173
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/common/d/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/ss/android/common/d/a$a;->a:Ljava/lang/String;

    .line 179
    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/common/d/a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 184
    iget-object p1, p0, Lcom/ss/android/common/d/a$a;->b:Ljava/lang/String;

    .line 186
    :cond_0
    return-object p1
.end method
