.class public final enum Lry5;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lyq1;

.field public static final c:[Lry5;

.field public static final enum d:Lry5;

.field public static final enum e:Lry5;

.field public static final enum f:Lry5;

.field public static final enum g:Lry5;

.field public static final enum h:Lry5;

.field public static final synthetic i:[Lry5;

.field public static final synthetic j:Luh2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lry5;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "INVALID"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lry5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lry5;->d:Lry5;

    .line 11
    .line 12
    new-instance v1, Lry5;

    .line 13
    .line 14
    const-string v2, "VARINT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lry5;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lry5;->e:Lry5;

    .line 21
    .line 22
    new-instance v2, Lry5;

    .line 23
    .line 24
    const-string v5, "i64"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lry5;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lry5;->f:Lry5;

    .line 31
    .line 32
    new-instance v4, Lry5;

    .line 33
    .line 34
    const-string v5, "SIZE_DELIMITED"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v5, v7, v6}, Lry5;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lry5;->g:Lry5;

    .line 41
    .line 42
    new-instance v5, Lry5;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x5

    .line 46
    const-string v8, "i32"

    .line 47
    .line 48
    invoke-direct {v5, v8, v6, v7}, Lry5;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lry5;->h:Lry5;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v4, v5}, [Lry5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lry5;->i:[Lry5;

    .line 58
    .line 59
    new-instance v1, Luh2;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lry5;->j:Luh2;

    .line 65
    .line 66
    new-instance v0, Lyq1;

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lry5;->b:Lyq1;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    new-array v1, v0, [Lry5;

    .line 78
    .line 79
    :goto_0
    if-ge v3, v0, :cond_3

    .line 80
    .line 81
    sget-object v2, Lry5;->j:Luh2;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lry5;

    .line 99
    .line 100
    iget v5, v5, Lry5;->a:I

    .line 101
    .line 102
    if-ne v5, v3, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v4, 0x0

    .line 106
    :goto_1
    check-cast v4, Lry5;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    sget-object v4, Lry5;->d:Lry5;

    .line 111
    .line 112
    :cond_2
    aput-object v4, v1, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sput-object v1, Lry5;->c:[Lry5;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lry5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lry5;
    .locals 1

    .line 1
    const-class v0, Lry5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lry5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lry5;
    .locals 1

    .line 1
    sget-object v0, Lry5;->i:[Lry5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lry5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget p0, p0, Lry5;->a:I

    .line 4
    .line 5
    or-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lry5;->a:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
