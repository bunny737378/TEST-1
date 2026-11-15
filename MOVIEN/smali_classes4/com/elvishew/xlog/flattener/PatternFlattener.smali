.class public Lcom/elvishew/xlog/flattener/PatternFlattener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/elvishew/xlog/flattener/Flattener;
.implements Lcom/elvishew/xlog/flattener/Flattener2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;,
        Lcom/elvishew/xlog/flattener/PatternFlattener$MessageFiller;,
        Lcom/elvishew/xlog/flattener/PatternFlattener$TagFiller;,
        Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;,
        Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;
    }
.end annotation


# static fields
.field static final DEFAULT_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field private static final PARAM:Ljava/lang/String; = "[^{}]*"

.field private static final PARAMETER_DATE:Ljava/lang/String; = "d"

.field private static final PARAMETER_LEVEL_LONG:Ljava/lang/String; = "L"

.field private static final PARAMETER_LEVEL_SHORT:Ljava/lang/String; = "l"

.field private static final PARAMETER_MESSAGE:Ljava/lang/String; = "m"

.field private static final PARAMETER_TAG:Ljava/lang/String; = "t"

.field private static final PARAM_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private parameterFillers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;",
            ">;"
        }
    .end annotation
.end field

.field private pattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\{([^{}]*)\\}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/elvishew/xlog/flattener/PatternFlattener;->PARAM_REGEX:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lcom/elvishew/xlog/flattener/PatternFlattener;->pattern:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/elvishew/xlog/flattener/PatternFlattener;->parsePattern(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/elvishew/xlog/flattener/PatternFlattener;->parseParameters(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/elvishew/xlog/flattener/PatternFlattener;->parameterFillers:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "No recognizable parameter found in the pattern "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "Pattern should not be null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static parseDateParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;
    .locals 2

    .line 1
    .line 2
    const-string v0, "d "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0}, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    const-string v0, "d"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;

    .line 36
    .line 37
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1}, Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static parseLevelParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;
    .locals 2

    .line 1
    .line 2
    const-string v0, "l"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, "L"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static parseMessageParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$MessageFiller;
    .locals 1

    .line 1
    .line 2
    const-string v0, "m"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/elvishew/xlog/flattener/PatternFlattener$MessageFiller;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/elvishew/xlog/flattener/PatternFlattener$MessageFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static parseParameter(Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/elvishew/xlog/flattener/PatternFlattener;->parseDateParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$DateFiller;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0, p0}, Lcom/elvishew/xlog/flattener/PatternFlattener;->parseLevelParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$LevelFiller;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    return-object v1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0, p0}, Lcom/elvishew/xlog/flattener/PatternFlattener;->parseTagParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$TagFiller;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    return-object v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0, p0}, Lcom/elvishew/xlog/flattener/PatternFlattener;->parseMessageParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$MessageFiller;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    return-object p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static parseParameters(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/elvishew/xlog/flattener/PatternFlattener;->parseParameter(Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static parsePattern(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lcom/elvishew/xlog/flattener/PatternFlattener;->PARAM_REGEX:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static parseTagParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/elvishew/xlog/flattener/PatternFlattener$TagFiller;
    .locals 1

    .line 1
    .line 2
    const-string v0, "t"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/elvishew/xlog/flattener/PatternFlattener$TagFiller;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/elvishew/xlog/flattener/PatternFlattener$TagFiller;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public flatten(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/elvishew/xlog/flattener/PatternFlattener;->flatten(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public flatten(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Lcom/elvishew/xlog/flattener/PatternFlattener;->pattern:Ljava/lang/String;

    iget-object v1, p0, Lcom/elvishew/xlog/flattener/PatternFlattener;->parameterFillers:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 3
    invoke-virtual/range {v2 .. v8}, Lcom/elvishew/xlog/flattener/PatternFlattener$ParameterFiller;->fill(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v3
.end method
