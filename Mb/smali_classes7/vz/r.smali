.class public Lvz/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/a;


# static fields
.field private static final a:Ljava/lang/Short;

.field private static final b:Ljava/lang/Short;

.field private static c:Lvz/i;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lvz/r;->a:Ljava/lang/Short;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvz/r;->b:Ljava/lang/Short;

    .line 15
    new-instance v0, Lvz/r$b;

    .line 17
    invoke-direct {v0}, Lvz/r$b;-><init>()V

    .line 20
    sput-object v0, Lvz/r;->c:Lvz/i;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sput-object v0, Lvz/r;->d:Ljava/util/Map;

    .line 29
    const-class v1, Ljava/lang/String;

    .line 31
    sget-object v2, Lvz/r;->c:Lvz/i;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lvz/r$c;

    .line 38
    invoke-direct {v1}, Lvz/r$c;-><init>()V

    .line 41
    const-class v2, Ljava/lang/Object;

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lvz/r$d;

    .line 48
    invoke-direct {v1}, Lvz/r$d;-><init>()V

    .line 51
    const-class v2, Ljava/math/BigDecimal;

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lvz/r$e;

    .line 58
    invoke-direct {v1}, Lvz/r$e;-><init>()V

    .line 61
    const-class v2, Ljava/math/BigInteger;

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lvz/r$f;

    .line 68
    invoke-direct {v1}, Lvz/r$f;-><init>()V

    .line 71
    const-class v2, Ljava/lang/Short;

    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lvz/r$g;

    .line 78
    invoke-direct {v1}, Lvz/r$g;-><init>()V

    .line 81
    const-class v2, Ljava/lang/Integer;

    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lvz/r$h;

    .line 88
    invoke-direct {v1}, Lvz/r$h;-><init>()V

    .line 91
    const-class v2, Ljava/lang/Float;

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lvz/r$i;

    .line 98
    invoke-direct {v1}, Lvz/r$i;-><init>()V

    .line 101
    const-class v2, Ljava/lang/Double;

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Lvz/r$j;

    .line 108
    invoke-direct {v1}, Lvz/r$j;-><init>()V

    .line 111
    const-class v2, Ljava/lang/Long;

    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lvz/r$a;

    .line 118
    invoke-direct {v1}, Lvz/r$a;-><init>()V

    .line 121
    const-class v2, Ljava/lang/Boolean;

    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic c()Lvz/i;
    .locals 1

    .line 1
    sget-object v0, Lvz/r;->c:Lvz/i;

    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/lang/Short;
    .locals 1

    .line 1
    sget-object v0, Lvz/r;->a:Ljava/lang/Short;

    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/lang/Short;
    .locals 1

    .line 1
    sget-object v0, Lvz/r;->b:Ljava/lang/Short;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lvz/r;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvz/r;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvz/i;

    .line 23
    invoke-interface {v0, p1}, Lvz/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lorg/mvel2/ConversionException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "cannot convert type: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " to: "

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-class p1, Ljava/lang/Short;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lorg/mvel2/ConversionException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
