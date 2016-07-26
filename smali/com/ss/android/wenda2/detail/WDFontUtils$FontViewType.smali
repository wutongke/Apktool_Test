.class public final enum Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda2/detail/WDFontUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

.field public static final enum ANSWER_CONTENT:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

.field public static final enum ANSWER_NUM:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

.field public static final enum QUESTION_CONTENT:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

.field public static final enum QUESTION_TITLE:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    const-string v1, "QUESTION_TITLE"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->QUESTION_TITLE:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    .line 12
    new-instance v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    const-string v1, "QUESTION_CONTENT"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->QUESTION_CONTENT:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    .line 13
    new-instance v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    const-string v1, "ANSWER_NUM"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->ANSWER_NUM:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    .line 14
    new-instance v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    const-string v1, "ANSWER_CONTENT"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->ANSWER_CONTENT:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    sget-object v1, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->QUESTION_TITLE:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->QUESTION_CONTENT:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->ANSWER_NUM:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->ANSWER_CONTENT:Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->$VALUES:[Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->$VALUES:[Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    invoke-virtual {v0}, [Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/wenda2/detail/WDFontUtils$FontViewType;

    return-object v0
.end method
