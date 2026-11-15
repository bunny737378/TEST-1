.class public Lorg/fourthline/cling/model/types/SoapActionType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "urn:schemas-upnp-org:control-1-0#([a-zA-Z0-9^-_\\p{L}\\p{N}]{1}[a-zA-Z0-9^-_\\.\\\\p{L}\\\\p{N}\\p{Mc}\\p{Sk}]*)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/fourthline/cling/model/types/SoapActionType;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):service:([a-zA-Z_0-9\\-]{1,64}):([0-9]+)#([a-zA-Z0-9^-_\\p{L}\\p{N}]{1}[a-zA-Z0-9^-_\\.\\\\p{L}\\\\p{N}\\p{Mc}\\p{Sk}]*)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/fourthline/cling/model/types/SoapActionType;->f:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/model/types/SoapActionType;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/fourthline/cling/model/types/SoapActionType;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/fourthline/cling/model/types/SoapActionType;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lorg/fourthline/cling/model/types/SoapActionType;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 3
    invoke-static {p4}, Lorg/fourthline/cling/model/ModelUtil;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Action name contains illegal characters: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/types/ServiceType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/ServiceType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/ServiceType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/ServiceType;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/fourthline/cling/model/types/SoapActionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Lorg/fourthline/cling/model/types/SoapActionType;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/types/SoapActionType;->e:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/fourthline/cling/model/types/SoapActionType;

    .line 16
    .line 17
    const-string v3, "schemas-upnp-org"

    .line 18
    .line 19
    const-string v4, "control-1-0"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v4, v2, v0}, Lorg/fourthline/cling/model/types/SoapActionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/types/SoapActionType;->f:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/fourthline/cling/model/types/SoapActionType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/fourthline/cling/model/types/SoapActionType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v2, "Can\'t parse action type string (namespace/type/version#actionName): "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :goto_0
    new-instance v1, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const-string v0, "Can\'t parse action type string (namespace/type/version#actionName) \'%s\': %s"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/SoapActionType;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/SoapActionType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/fourthline/cling/model/types/ServiceType;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/SoapActionType;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/types/ServiceType;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/fourthline/cling/model/types/SoapActionType;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/fourthline/cling/model/types/SoapActionType;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/fourthline/cling/model/types/SoapActionType;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lorg/fourthline/cling/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/SoapActionType;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    const-string v2, "urn:"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/SoapActionType;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/SoapActionType;->getType()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/SoapActionType;->b()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, ":service:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/SoapActionType;->getType()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/SoapActionType;->e()Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/SoapActionType;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lorg/fourthline/cling/model/types/SoapActionType;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lorg/fourthline/cling/model/types/SoapActionType;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/fourthline/cling/model/types/SoapActionType;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lorg/fourthline/cling/model/types/SoapActionType;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-object v2, p0, Lorg/fourthline/cling/model/types/SoapActionType;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/fourthline/cling/model/types/SoapActionType;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lorg/fourthline/cling/model/types/SoapActionType;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lorg/fourthline/cling/model/types/SoapActionType;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-object v2, p0, Lorg/fourthline/cling/model/types/SoapActionType;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/fourthline/cling/model/types/SoapActionType;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    if-eqz p1, :cond_6

    .line 63
    :goto_0
    return v1

    .line 64
    :cond_6
    return v0

    .line 65
    :cond_7
    :goto_1
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/types/SoapActionType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/SoapActionType;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/fourthline/cling/model/types/SoapActionType;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lorg/fourthline/cling/model/types/SoapActionType;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lorg/fourthline/cling/model/types/SoapActionType;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    .line 8
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/SoapActionType;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "#"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/SoapActionType;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
