.class public Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alimama/mobile/sdk/hack/Hack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HackedField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mField:Ljava/lang/reflect/Field;

.field private mObject:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TC;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    if-nez p1, :cond_0

    .line 174
    iput-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    .line 175
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mObject:Ljava/lang/Object;

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 166
    if-lez p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/2addr v0, p3

    if-eq v0, p3, :cond_1

    .line 167
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not match modifiers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/String;)V

    # invokes: Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->access$000(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 168
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iput-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    new-instance v2, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    invoke-direct {v2, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    .line 171
    invoke-virtual {v2, p1}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->setHackedClass(Ljava/lang/Class;)V

    .line 172
    invoke-virtual {v2, p2}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;->setHackedFieldName(Ljava/lang/String;)V

    .line 173
    # invokes: Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    invoke-static {v2}, Lcom/alimama/mobile/sdk/hack/Hack;->access$000(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iput-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mObject:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 123
    goto :goto_0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public hijack(Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->get()Ljava/lang/Object;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot hijack null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 151
    invoke-static {v0, p1, v1}, Lcom/alimama/mobile/sdk/hack/Interception;->proxy(Ljava/lang/Object;Lcom/alimama/mobile/sdk/hack/Interception$InterceptionHandler;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->set(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method public ofGenericType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<TC;TT2;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    # invokes: Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->access$000(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 99
    :cond_0
    return-object p0
.end method

.method public ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT2;>;)",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<TC;TT2;>;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    # invokes: Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    invoke-static {v0}, Lcom/alimama/mobile/sdk/hack/Hack;->access$000(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    .line 106
    :cond_0
    return-object p0
.end method

.method public ofType(Ljava/lang/String;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<TC;TT;>;"
        }
    .end annotation

    .prologue
    .line 110
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->ofType(Ljava/lang/Class;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 111
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;

    invoke-direct {v1, v0}, Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;-><init>(Ljava/lang/Exception;)V

    # invokes: Lcom/alimama/mobile/sdk/hack/Hack;->fail(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V
    invoke-static {v1}, Lcom/alimama/mobile/sdk/hack/Hack;->access$000(Lcom/alimama/mobile/sdk/hack/Hack$HackDeclaration$HackAssertionException;)V

    goto :goto_0
.end method

.method public on(Ljava/lang/Object;)Lcom/alimama/mobile/sdk/hack/Hack$HackedField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/alimama/mobile/sdk/hack/Hack$HackedField",
            "<TC;TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    iput-object p1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mObject:Ljava/lang/Object;

    .line 156
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/alimama/mobile/sdk/hack/Hack$HackedField;->mObject:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
