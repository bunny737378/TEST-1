.class public abstract Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static c(Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;Ljava/lang/String;Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->getAttributeTypes()[Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 8
    array-length v3, v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute$Type;->getAttributeTypes()[Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    :try_start_0
    sget-object v4, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->b:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v6, "Trying to parse DLNA \'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "\' with class: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;
    :try_end_0
    .catch Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v4, p1, p2}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/fourthline/cling/support/model/dlna/InvalidDLNAProtocolAttributeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v2

    .line 68
    goto :goto_3

    .line 69
    :cond_0
    :goto_1
    move-object v2, v4

    .line 70
    goto :goto_4

    .line 71
    :catch_2
    move-exception v3

    .line 72
    move-object v4, v2

    .line 73
    move-object v2, v3

    .line 74
    .line 75
    :goto_2
    sget-object v3, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->b:Ljava/util/logging/Logger;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v6, "Error instantiating DLNA attribute of type \'"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v6, "\' with value: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 104
    .line 105
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 106
    .line 107
    const-string v6, "Exception root cause: "

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :goto_3
    sget-object v4, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->b:Ljava/util/logging/Logger;

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v6, "Invalid DLNA attribute value for tested type: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, " - "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 154
    move-object v2, v0

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    :cond_1
    return-object v2
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->a:Ljava/lang/Object;

    return-void
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
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") \'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/dlna/DLNAAttribute;->b()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
