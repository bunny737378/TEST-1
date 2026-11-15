.class public Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;
.super Lorg/fourthline/cling/model/message/UpnpHeaders;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;

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
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->e:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lorg/fourthline/cling/model/message/UpnpHeaders;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->e:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/fourthline/cling/model/message/UpnpHeaders;->clear()V

    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->e:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lorg/fourthline/cling/model/message/UpnpHeaders;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->e:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/fourthline/cling/model/message/UpnpHeaders;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/message/UpnpHeaders;->c:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/fourthline/cling/model/message/UpnpHeaders;->s()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->e:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->f:Ljava/util/logging/Logger;

    .line 17
    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/seamless/http/Headers;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "Parsing all HTTP headers for known UPnP headers: {0}"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/seamless/http/Headers;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->f:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v4, "Ignoring non-UPNP HTTP header: {0}"

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;->f(Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, v2, v4}, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->t(Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    :goto_2
    sget-object v4, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->f:Ljava/util/logging/Logger;

    .line 126
    .line 127
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->getHttpName()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    const-string v6, "Ignoring known but non-parsable header (value violates the UDA specification?) \'{0}\': {1}"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    return-void
.end method

.method public t(Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->f:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v2, "Adding parsed header: {0}"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->e:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Lorg/fourthline/cling/support/model/dlna/message/DLNAHeaders;->e:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
