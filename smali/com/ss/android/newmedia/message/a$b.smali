.class public Lcom/ss/android/newmedia/message/a$b;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/message/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lcom/ss/android/newmedia/b;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0, p5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 774
    iput-object p1, p0, Lcom/ss/android/newmedia/message/a$b;->a:Lorg/json/JSONObject;

    .line 775
    iput-object p2, p0, Lcom/ss/android/newmedia/message/a$b;->b:Ljava/lang/String;

    .line 776
    iput-object p3, p0, Lcom/ss/android/newmedia/message/a$b;->c:Ljava/lang/String;

    .line 777
    iput p4, p0, Lcom/ss/android/newmedia/message/a$b;->d:I

    .line 778
    iput-object p5, p0, Lcom/ss/android/newmedia/message/a$b;->e:Landroid/content/Context;

    .line 779
    iput-object p6, p0, Lcom/ss/android/newmedia/message/a$b;->f:Lcom/ss/android/newmedia/b;

    .line 780
    iput p7, p0, Lcom/ss/android/newmedia/message/a$b;->g:I

    .line 781
    iput p8, p0, Lcom/ss/android/newmedia/message/a$b;->h:I

    .line 782
    iput-object p9, p0, Lcom/ss/android/newmedia/message/a$b;->i:Ljava/lang/String;

    .line 783
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    .line 787
    iget-object v0, p0, Lcom/ss/android/newmedia/message/a$b;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/newmedia/message/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/message/a$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/newmedia/message/a$b;->d:I

    iget-object v4, p0, Lcom/ss/android/newmedia/message/a$b;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/newmedia/message/a$b;->f:Lcom/ss/android/newmedia/b;

    iget v6, p0, Lcom/ss/android/newmedia/message/a$b;->g:I

    iget v8, p0, Lcom/ss/android/newmedia/message/a$b;->h:I

    iget-object v9, p0, Lcom/ss/android/newmedia/message/a$b;->i:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/message/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 788
    return-void
.end method
