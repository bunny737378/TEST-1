.class public final Lcom/ogury/ad/internal/t4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/xe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/xe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/xe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/t4;->a:Lcom/ogury/ad/internal/xe;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/t4;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/n2;I)Lcom/ogury/ad/internal/m2;
    .locals 5

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    new-instance p0, Lcom/ogury/ad/internal/m2;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p3, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->B:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p3, v0

    .line 24
    move-object v1, p3

    .line 25
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {v2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->B:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v3, v0

    .line 42
    :goto_1
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v2, v0

    .line 47
    :goto_2
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move-object v3, v0

    .line 53
    :goto_3
    if-nez v3, :cond_6

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    sget-object v4, Lcom/ogury/ad/internal/s4;->a:[I

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aget v3, v4, v3

    .line 64
    .line 65
    :goto_4
    const/4 v4, 0x1

    .line 66
    if-ne v3, v4, :cond_8

    .line 67
    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    new-instance v0, Lcom/ogury/ad/internal/n2;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/s0;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/ogury/ad/internal/s0;->c:Lcom/ogury/ad/internal/oe;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/ogury/ad/internal/s0;->b:Lcom/ogury/ad/internal/oe;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, Lcom/ogury/ad/internal/n2;-><init>(Lcom/ogury/ad/internal/oe;Lcom/ogury/ad/internal/oe;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object v0, p2

    .line 83
    :cond_8
    :goto_5
    invoke-direct {p0, p3, v1, v2, v0}, Lcom/ogury/ad/internal/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/n2;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
