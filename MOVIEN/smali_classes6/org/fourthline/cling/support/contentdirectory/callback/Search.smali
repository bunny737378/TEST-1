.class public abstract Lorg/fourthline/cling/support/contentdirectory/callback/Search;
.super Lorg/fourthline/cling/controlpoint/ActionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;
    }
.end annotation


# static fields
.field public static c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/contentdirectory/callback/Search;

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
    sput-object v0, Lorg/fourthline/cling/support/contentdirectory/callback/Search;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/contentdirectory/callback/Search;->c:Ljava/util/logging/Logger;

    .line 3
    .line 4
    const-string v1, "Successful search action, reading output argument values"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lorg/fourthline/cling/support/model/SearchResult;

    .line 10
    .line 11
    const-string v1, "Result"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "NumberReturned"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 36
    .line 37
    const-string v3, "TotalMatches"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 48
    .line 49
    const-string v4, "UpdateID"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lorg/fourthline/cling/model/action/ActionInvocation;->g(Ljava/lang/String;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/fourthline/cling/model/VariableValue;->b()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/fourthline/cling/support/model/SearchResult;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/support/contentdirectory/callback/Search;->j(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/SearchResult;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/SearchResult;->a()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-lez v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/SearchResult;->b()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-lez v1, :cond_0

    .line 89
    .line 90
    :try_start_0
    new-instance v1, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/SearchResult;->b()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->q(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLContent;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/support/contentdirectory/callback/Search;->i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/DIDLContent;)V

    .line 105
    .line 106
    sget-object v0, Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;->OK:Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/contentdirectory/callback/Search;->l(Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 114
    .line 115
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v4, "Can\'t parse DIDL XML response: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/fourthline/cling/model/action/ActionInvocation;->k(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->b(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_0
    new-instance v0, Lorg/fourthline/cling/support/model/DIDLContent;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/DIDLContent;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/support/contentdirectory/callback/Search;->i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/DIDLContent;)V

    .line 152
    .line 153
    sget-object p1, Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;->NO_CONTENT:Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/contentdirectory/callback/Search;->l(Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;)V

    .line 157
    :goto_0
    return-void
.end method

.method public abstract i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/DIDLContent;)V
.end method

.method public j(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/SearchResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract l(Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;)V
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;->LOADING:Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/contentdirectory/callback/Search;->l(Lorg/fourthline/cling/support/contentdirectory/callback/Search$Status;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/fourthline/cling/controlpoint/ActionCallback;->run()V

    .line 9
    return-void
.end method
