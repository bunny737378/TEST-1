.class public abstract Lhn9;
.super Lum9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lxm9;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lxm9;Lwm9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lum9;-><init>(ILjava/lang/String;Lwm9;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhn9;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhn9;->n:Lxm9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lrm9;)Lb42;
    .locals 9

    .line 1
    iget-object p0, p1, Lrm9;->b:[B

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lrm9;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "ISO-8859-1"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v3, ";"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    array-length v6, v1

    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    aget-object v6, v1, v5

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "="

    .line 40
    .line 41
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v7, v6

    .line 46
    const/4 v8, 0x2

    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    aget-object v7, v6, v4

    .line 50
    .line 51
    const-string v8, "charset"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    aget-object v2, v6, v3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {p1}, Lhma;->Y(Lrm9;)Llm9;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lb42;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lb42;-><init>(Ljava/lang/Object;Llm9;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
