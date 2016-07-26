.class public interface abstract Lcom/ss/android/ui/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/ss/android/article/news/R$id;->tag_layout_id:I

    sput v0, Lcom/ss/android/ui/d/b;->a:I

    .line 22
    sget v0, Lcom/ss/android/article/news/R$id;->tag_card_presenter:I

    sput v0, Lcom/ss/android/ui/d/b;->b:I

    .line 28
    sget v0, Lcom/ss/android/article/news/R$id;->tag_bind_value:I

    sput v0, Lcom/ss/android/ui/d/b;->c:I

    .line 34
    sget v0, Lcom/ss/android/article/news/R$id;->tag_recycle_bin:I

    sput v0, Lcom/ss/android/ui/d/b;->d:I

    return-void
.end method
