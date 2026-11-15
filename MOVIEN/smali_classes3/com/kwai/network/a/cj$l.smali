.class public final Lcom/kwai/network/a/cj$l;
.super Lcom/kwai/network/a/cj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/cj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/aj;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    aget-object v0, p2, p1

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    aget-object v1, p2, v2

    .line 11
    .line 12
    instance-of v3, v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aget-object v2, p2, p1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/kwai/network/a/vj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/network/a/vj$a;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/kwai/network/a/vj$a;->a()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p2, p2, Lcom/kwai/network/a/vj$a;->d:Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    :cond_0
    return-object v4

    .line 50
    .line 51
    :cond_1
    if-nez v2, :cond_2

    .line 52
    return-object v4

    .line 53
    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v2, "regex() must be string: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    aget-object p1, p2, p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v3, "regexGroup()"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    aget-object p1, p2, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, ","

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    aget-object p1, p2, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method
