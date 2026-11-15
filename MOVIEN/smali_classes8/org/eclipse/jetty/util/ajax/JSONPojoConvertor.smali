.class public Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/ajax/JSON$Convertor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;,
        Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;
    }
.end annotation


# static fields
.field public static final a:Lorg/eclipse/jetty/util/log/Logger;

.field public static final b:[Ljava/lang/Object;

.field public static final c:[Ljava/lang/Object;

.field public static final d:Ljava/util/Map;

.field public static final e:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

.field public static final f:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

.field public static final g:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

.field public static final h:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

.field public static final i:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->b:[Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->d:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$1;-><init>()V

    .line 33
    .line 34
    sput-object v1, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->e:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    .line 35
    .line 36
    new-instance v2, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$2;-><init>()V

    .line 40
    .line 41
    sput-object v2, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->f:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    .line 42
    .line 43
    new-instance v3, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$3;-><init>()V

    .line 47
    .line 48
    sput-object v3, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->g:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    .line 49
    .line 50
    new-instance v4, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$4;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$4;-><init>()V

    .line 54
    .line 55
    sput-object v4, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->h:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    .line 56
    .line 57
    new-instance v5, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$5;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$5;-><init>()V

    .line 61
    .line 62
    sput-object v5, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->i:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    .line 63
    .line 64
    const-class v6, Ljava/lang/Short;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const-class v1, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-class v1, Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-class v1, Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-class v1, Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method
