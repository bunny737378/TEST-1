.class public abstract Lorg/seamless/swing/logging/LoggingHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public a(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0xb4

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceClassName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "\\."

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    .line 20
    iget v3, p0, Lorg/seamless/swing/logging/LoggingHandler;->a:I

    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    array-length v2, v1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    array-length v3, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    :cond_0
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public abstract b(Lorg/seamless/swing/logging/LogMessage;)V
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/seamless/swing/logging/LogMessage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/seamless/swing/logging/LoggingHandler;->a(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lorg/seamless/swing/logging/LogMessage;-><init>(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/seamless/swing/logging/LoggingHandler;->b(Lorg/seamless/swing/logging/LogMessage;)V

    .line 21
    return-void
.end method
