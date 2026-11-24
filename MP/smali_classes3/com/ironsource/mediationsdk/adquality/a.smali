.class public final Lcom/ironsource/mediationsdk/adquality/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adquality/a$a;,
        Lcom/ironsource/mediationsdk/adquality/a$b;,
        Lcom/ironsource/mediationsdk/adquality/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/mediationsdk/adquality/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/ironsource/mediationsdk/adquality/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adquality/a$b;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a;->a:Lcom/ironsource/mediationsdk/adquality/a$b;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->c:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/mediationsdk/adquality/a$a;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/ironsource/mediationsdk/adquality/a;->c:Z

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/mediationsdk/adquality/a;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/ironsource/mediationsdk/adquality/a$a;->b:Lcom/ironsource/mediationsdk/adquality/a$a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adquality/a$a$a;->a(I)Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    sput-boolean p1, Lcom/ironsource/mediationsdk/adquality/a;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    new-instance p0, Lcom/ironsource/o9;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/o9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/o9;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "inm"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Lcom/ironsource/Ge;->values()[Lcom/ironsource/Ge;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    move v7, v0

    .line 42
    :goto_1
    if-ge v7, v6, :cond_1

    .line 43
    .line 44
    aget-object v8, v5, v7

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/ironsource/Ge;->c()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eq v9, v4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    :cond_2
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 65
    .line 66
    sget-object v2, Lcom/ironsource/mediationsdk/adquality/a$c;->a:[I

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    aget p0, v2, p0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq p0, v2, :cond_8

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-eq p0, v3, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    if-ne p0, v2, :cond_6

    .line 82
    .line 83
    sget-object p0, Lcom/ironsource/Ge;->c:Lcom/ironsource/Ge;

    .line 84
    .line 85
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_5
    sget-object p0, Lcom/ironsource/Ge;->b:Lcom/ironsource/Ge;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    sget-object p0, Lcom/ironsource/Ge;->c:Lcom/ironsource/Ge;

    .line 99
    .line 100
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    :cond_6
    return v0

    .line 107
    :cond_7
    return v2

    .line 108
    :cond_8
    sget-object p0, Lcom/ironsource/Ge;->b:Lcom/ironsource/Ge;

    .line 109
    .line 110
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0
.end method
