.class public Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/binding/LocalServiceBinder;


# static fields
.field public static a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

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
    sput-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Variable name must be at least 1 character long"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Action name must be at least 1 character long"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Variable name must be at least 1 character long"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/meta/Action;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Reading and binding annotations of service implementation class: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    const-class v0, Lorg/fourthline/cling/binding/annotations/UpnpService;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lorg/fourthline/cling/binding/annotations/UpnpService;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpService;->serviceId()Lorg/fourthline/cling/binding/annotations/UpnpServiceId;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpService;->serviceType()Lorg/fourthline/cling/binding/annotations/UpnpServiceType;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpServiceId;->namespace()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const-string v4, "upnp-org"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Lorg/fourthline/cling/model/types/UDAServiceId;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpServiceId;->value()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v1}, Lorg/fourthline/cling/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    .line 66
    :goto_0
    move-object v7, v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    new-instance v3, Lorg/fourthline/cling/model/types/ServiceId;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpServiceId;->namespace()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpServiceId;->value()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4, v1}, Lorg/fourthline/cling/model/types/ServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->namespace()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v3, "schemas-upnp-org"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    new-instance v1, Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->value()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->version()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, Lorg/fourthline/cling/model/types/UDAServiceType;-><init>(Ljava/lang/String;I)V

    .line 107
    :goto_2
    move-object v8, v1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_1
    new-instance v1, Lorg/fourthline/cling/model/types/ServiceType;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->namespace()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->value()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpServiceType;->version()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v3, v4, v2}, Lorg/fourthline/cling/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpService;->supportsQueryStateVariables()Z

    .line 130
    move-result v9

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpService;->stringConvertibleTypes()[Ljava/lang/Class;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->f([Ljava/lang/Class;)Ljava/util/Set;

    .line 138
    move-result-object v10

    .line 139
    move-object v5, p0

    .line 140
    move-object v6, p1

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v5 .. v10}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->c(Ljava/lang/Class;Lorg/fourthline/cling/model/types/ServiceId;Lorg/fourthline/cling/model/types/ServiceType;ZLjava/util/Set;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    .line 147
    :cond_2
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 148
    .line 149
    const-string v0, "Given class is not an @UpnpService"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public c(Ljava/lang/Class;Lorg/fourthline/cling/model/types/ServiceId;Lorg/fourthline/cling/model/types/ServiceType;ZLjava/util/Set;)Lorg/fourthline/cling/model/meta/LocalService;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p5}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->e(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Map;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v4, p5}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/fourthline/cling/model/meta/QueryStateVariableAction;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lorg/fourthline/cling/model/meta/QueryStateVariableAction;-><init>()V

    .line 16
    .line 17
    new-instance v0, Lorg/fourthline/cling/model/action/QueryStateVariableExecutor;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lorg/fourthline/cling/model/action/QueryStateVariableExecutor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance p1, Lorg/fourthline/cling/model/meta/LocalService;

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p3

    .line 28
    move-object v2, p2

    .line 29
    move-object v5, p5

    .line 30
    move v6, p4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lorg/fourthline/cling/model/meta/LocalService;-><init>(Lorg/fourthline/cling/model/types/ServiceType;Lorg/fourthline/cling/model/types/ServiceId;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V
    :try_end_0
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    sget-object p2, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->a:Ljava/util/logging/Logger;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p4, "Could not validate device model: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/fourthline/cling/model/ValidationException;->getErrors()Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lorg/fourthline/cling/model/ValidationError;

    .line 82
    .line 83
    sget-object p3, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->a:Ljava/util/logging/Logger;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/fourthline/cling/model/ValidationError;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 94
    .line 95
    const-string p2, "Validation of model failed, check the log"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/fourthline/cling/binding/annotations/UpnpAction;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lorg/seamless/util/Reflections;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-instance v2, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, p2, p3}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;-><init>(Ljava/lang/reflect/Method;Ljava/util/Map;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/fourthline/cling/binding/annotations/AnnotationActionBinder;->a(Ljava/util/Map;)Lorg/fourthline/cling/model/meta/Action;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->a(Lorg/fourthline/cling/model/meta/Action;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/Map;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;->value()[Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v4, v3, :cond_5

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v6}, Lorg/seamless/util/Reflections;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v6}, Lorg/seamless/util/Reflections;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariables;->preferFields()Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    new-instance v7, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v6}, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_0
    new-instance v6, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    if-eqz v6, :cond_2

    .line 80
    .line 81
    new-instance v7, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v6}, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v6, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7}, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 93
    :goto_1
    move-object v7, v6

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_3
    sget-object v6, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->a:Ljava/util/logging/Logger;

    .line 97
    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v8, "No field or getter found for state variable, skipping accessor: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 121
    const/4 v7, 0x0

    .line 122
    .line 123
    :goto_2
    new-instance v6, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v5, v8, v7, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;-><init>(Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->c()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_4
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 143
    .line 144
    const-string p2, "Class-level @UpnpStateVariable name attribute value required"

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    .line 150
    :cond_5
    const-class v1, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lorg/seamless/util/Reflections;->e(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/reflect/Field;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    check-cast v4, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 177
    .line 178
    new-instance v5, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v3}, Lorg/fourthline/cling/model/state/FieldStateVariableAccessor;-><init>(Ljava/lang/reflect/Field;)V

    .line 182
    .line 183
    new-instance v6, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v4}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 191
    move-result v7

    .line 192
    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    goto :goto_4

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-interface {v4}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-direct {v6, v4, v3, v5, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;-><init>(Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->c()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {p1, v1}, Lorg/seamless/util/Reflections;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lorg/seamless/util/Reflections;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 251
    move-result-object v4

    .line 252
    array-length v4, v4

    .line 253
    .line 254
    if-gtz v4, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    check-cast v4, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 261
    .line 262
    new-instance v5, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v2}, Lorg/fourthline/cling/model/state/GetterStateVariableAccessor;-><init>(Ljava/lang/reflect/Method;)V

    .line 266
    .line 267
    new-instance v2, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 275
    move-result v6

    .line 276
    .line 277
    if-nez v6, :cond_8

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    goto :goto_6

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-interface {v4}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->name()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-direct {v2, v4, v3, v5, p2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;-><init>(Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->c()Lorg/fourthline/cling/model/meta/StateVariable;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_9
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 300
    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string v0, "Getter method defined as @UpnpStateVariable can not have parameters: "

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1

    .line 321
    .line 322
    :cond_a
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 323
    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    const-string v0, "Annotated method is not a getter method (: "

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p1

    .line 344
    :cond_b
    return-object v0
.end method

.method public f([Ljava/lang/Class;)Ljava/util/Set;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v5, v4, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v1, "Declared string-convertible type needs a public single-argument String constructor: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v1, "Declared string-convertible type must be public: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    const-class p1, Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    const-class p1, Ljava/net/URL;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    const-class p1, Lorg/fourthline/cling/model/types/csv/CSV;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    return-object v0
.end method
