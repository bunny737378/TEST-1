.class public Lorg/objectweb/asm/commons/GeneratorAdapter;
.super Lorg/objectweb/asm/commons/LocalVariablesSorter;
.source "SourceFile"


# static fields
.field public static final d:Lorg/objectweb/asm/Type;

.field public static final e:Lorg/objectweb/asm/Type;

.field public static final f:Lorg/objectweb/asm/Type;

.field public static final g:Lorg/objectweb/asm/Type;

.field public static final h:Lorg/objectweb/asm/Type;

.field public static final i:Lorg/objectweb/asm/Type;

.field public static final j:Lorg/objectweb/asm/Type;

.field public static final k:Lorg/objectweb/asm/Type;

.field public static final l:Lorg/objectweb/asm/Type;

.field public static final m:Lorg/objectweb/asm/Type;

.field public static final n:Lorg/objectweb/asm/commons/Method;

.field public static final o:Lorg/objectweb/asm/commons/Method;

.field public static final p:Lorg/objectweb/asm/commons/Method;

.field public static final q:Lorg/objectweb/asm/commons/Method;

.field public static final r:Lorg/objectweb/asm/commons/Method;

.field public static final s:Lorg/objectweb/asm/commons/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "java/lang/Byte"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->d:Lorg/objectweb/asm/Type;

    .line 9
    .line 10
    const-string v0, "java/lang/Boolean"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->e:Lorg/objectweb/asm/Type;

    .line 17
    .line 18
    const-string v0, "java/lang/Short"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->f:Lorg/objectweb/asm/Type;

    .line 25
    .line 26
    const-string v0, "java/lang/Character"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->g:Lorg/objectweb/asm/Type;

    .line 33
    .line 34
    const-string v0, "java/lang/Integer"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->h:Lorg/objectweb/asm/Type;

    .line 41
    .line 42
    const-string v0, "java/lang/Float"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->i:Lorg/objectweb/asm/Type;

    .line 49
    .line 50
    const-string v0, "java/lang/Long"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->j:Lorg/objectweb/asm/Type;

    .line 57
    .line 58
    const-string v0, "java/lang/Double"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->k:Lorg/objectweb/asm/Type;

    .line 65
    .line 66
    const-string v0, "java/lang/Number"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->l:Lorg/objectweb/asm/Type;

    .line 73
    .line 74
    const-string v0, "java/lang/Object"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lorg/objectweb/asm/Type;->g(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->m:Lorg/objectweb/asm/Type;

    .line 81
    .line 82
    const-string v0, "boolean booleanValue()"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->b(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->n:Lorg/objectweb/asm/commons/Method;

    .line 89
    .line 90
    const-string v0, "char charValue()"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->b(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->o:Lorg/objectweb/asm/commons/Method;

    .line 97
    .line 98
    const-string v0, "int intValue()"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->b(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->p:Lorg/objectweb/asm/commons/Method;

    .line 105
    .line 106
    const-string v0, "float floatValue()"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->b(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->q:Lorg/objectweb/asm/commons/Method;

    .line 113
    .line 114
    const-string v0, "long longValue()"

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->b(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->r:Lorg/objectweb/asm/commons/Method;

    .line 121
    .line 122
    const-string v0, "double doubleValue()"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lorg/objectweb/asm/commons/Method;->b(Ljava/lang/String;)Lorg/objectweb/asm/commons/Method;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    sput-object v0, Lorg/objectweb/asm/commons/GeneratorAdapter;->s:Lorg/objectweb/asm/commons/Method;

    .line 129
    return-void
.end method
