.class public Lvz/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/a;


# static fields
.field private static final a:Ljava/util/Map;

.field private static b:Lvz/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lvz/d;->a:Ljava/util/Map;

    .line 8
    new-instance v1, Lvz/d$b;

    .line 10
    invoke-direct {v1}, Lvz/d$b;-><init>()V

    .line 13
    sput-object v1, Lvz/d;->b:Lvz/i;

    .line 15
    const-class v2, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lvz/d$c;

    .line 22
    invoke-direct {v1}, Lvz/d$c;-><init>()V

    .line 25
    const-class v2, Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lvz/d$d;

    .line 32
    invoke-direct {v1}, Lvz/d$d;-><init>()V

    .line 35
    const-class v2, Ljava/lang/Boolean;

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lvz/d$e;

    .line 42
    invoke-direct {v1}, Lvz/d$e;-><init>()V

    .line 45
    const-class v2, Ljava/lang/Integer;

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lvz/d$f;

    .line 52
    invoke-direct {v1}, Lvz/d$f;-><init>()V

    .line 55
    const-class v2, Ljava/lang/Float;

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lvz/d$g;

    .line 62
    invoke-direct {v1}, Lvz/d$g;-><init>()V

    .line 65
    const-class v2, Ljava/lang/Double;

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lvz/d$h;

    .line 72
    invoke-direct {v1}, Lvz/d$h;-><init>()V

    .line 75
    const-class v2, Ljava/lang/Short;

    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lvz/d$i;

    .line 82
    invoke-direct {v1}, Lvz/d$i;-><init>()V

    .line 85
    const-class v2, Ljava/lang/Long;

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    new-instance v2, Lvz/d$j;

    .line 94
    invoke-direct {v2}, Lvz/d$j;-><init>()V

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Lvz/d$a;

    .line 102
    invoke-direct {v1}, Lvz/d$a;-><init>()V

    .line 105
    const-class v2, Ljava/math/BigDecimal;

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
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
    sget-object v0, Lvz/d;->b:Lvz/i;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lvz/d;->a:Ljava/util/Map;

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
    sget-object v0, Lvz/d;->a:Ljava/util/Map;

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
    const-class p1, Ljava/lang/Boolean;

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
