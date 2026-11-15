.class public final enum Lcom/mbridge/msdk/thrid/okhttp/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/thrid/okhttp/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum c:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum d:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum e:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum f:Lcom/mbridge/msdk/thrid/okhttp/w;

.field public static final enum g:Lcom/mbridge/msdk/thrid/okhttp/w;

.field private static final synthetic h:[Lcom/mbridge/msdk/thrid/okhttp/w;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "http/1.0"

    .line 6
    .line 7
    const-string v3, "HTTP_1_0"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 13
    .line 14
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "http/1.1"

    .line 18
    .line 19
    const-string v4, "HTTP_1_1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 25
    .line 26
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, "spdy/3.1"

    .line 30
    .line 31
    const-string v5, "SPDY_3"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/mbridge/msdk/thrid/okhttp/w;->d:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 37
    .line 38
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const-string v5, "h2"

    .line 42
    .line 43
    const-string v6, "HTTP_2"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 49
    .line 50
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    const-string v6, "h2_prior_knowledge"

    .line 54
    .line 55
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 61
    .line 62
    new-instance v5, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 63
    const/4 v6, 0x5

    .line 64
    .line 65
    const-string v7, "quic"

    .line 66
    .line 67
    const-string v8, "QUIC"

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Lcom/mbridge/msdk/thrid/okhttp/w;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v5}, [Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->h:[Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->b:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->f:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->e:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->d:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->g:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v2, "Unexpected protocol: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/w;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mbridge/msdk/thrid/okhttp/w;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/w;->h:[Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mbridge/msdk/thrid/okhttp/w;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/w;->a:Ljava/lang/String;

    return-object v0
.end method
