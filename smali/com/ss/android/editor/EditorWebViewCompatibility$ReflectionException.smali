.class public Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/editor/EditorWebViewCompatibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReflectionException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/editor/EditorWebViewCompatibility;


# direct methods
.method public constructor <init>(Lcom/ss/android/editor/EditorWebViewCompatibility;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ss/android/editor/EditorWebViewCompatibility$ReflectionException;->this$0:Lcom/ss/android/editor/EditorWebViewCompatibility;

    .line 106
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method
