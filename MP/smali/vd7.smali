.class public final Lvd7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkf6;


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvd7;->a:Lxd7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvd7;->a:Lxd7;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)Lje7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvd7;->a:Lxd7;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-lt v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x1367f

    .line 43
    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    const v3, 0x1403a

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    const v3, 0x14fc2

    .line 53
    .line 54
    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    const-string v2, "WIT"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "SEL"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "PRA"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lge7;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lje7;-><init>(Lxd7;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-array p0, v1, [I

    .line 89
    .line 90
    iput-object p0, v0, Lge7;->d:[I

    .line 91
    .line 92
    new-array p0, v1, [J

    .line 93
    .line 94
    iput-object p0, v0, Lge7;->e:[J

    .line 95
    .line 96
    new-array p0, v1, [D

    .line 97
    .line 98
    iput-object p0, v0, Lge7;->f:[D

    .line 99
    .line 100
    new-array p0, v1, [Ljava/lang/String;

    .line 101
    .line 102
    iput-object p0, v0, Lge7;->g:[Ljava/lang/String;

    .line 103
    .line 104
    new-array p0, v1, [[B

    .line 105
    .line 106
    iput-object p0, v0, Lge7;->h:[[B

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_0
    new-instance v0, Lhe7;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lhe7;-><init>(Lxd7;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final bridge synthetic k0(Ljava/lang/String;)Lrf6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvd7;->h(Ljava/lang/String;)Lje7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
