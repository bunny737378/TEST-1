.class public La59;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x5a

    .line 11
    .line 12
    const/16 v4, 0x41

    .line 13
    .line 14
    const/16 v5, 0x7a

    .line 15
    .line 16
    const/16 v6, 0x61

    .line 17
    .line 18
    if-lt v1, v6, :cond_0

    .line 19
    .line 20
    if-le v1, v5, :cond_1

    .line 21
    .line 22
    :cond_0
    if-lt v1, v4, :cond_9

    .line 23
    .line 24
    if-gt v1, v3, :cond_9

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v1, v7, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_2

    .line 38
    .line 39
    if-le v7, v5, :cond_5

    .line 40
    .line 41
    :cond_2
    if-lt v7, v4, :cond_3

    .line 42
    .line 43
    if-le v7, v3, :cond_5

    .line 44
    .line 45
    :cond_3
    const/16 v8, 0x30

    .line 46
    .line 47
    if-lt v7, v8, :cond_4

    .line 48
    .line 49
    const/16 v8, 0x39

    .line 50
    .line 51
    if-le v7, v8, :cond_5

    .line 52
    .line 53
    :cond_4
    const/16 v8, 0x5f

    .line 54
    .line 55
    if-ne v7, v8, :cond_6

    .line 56
    .line 57
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    const-string p0, "identifier must contain only ASCII letters, digits or underscore: "

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_7
    iput-object p1, p0, La59;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, La59;->b:Ljava/lang/Class;

    .line 73
    .line 74
    iput-boolean p3, p0, La59;->c:Z

    .line 75
    .line 76
    iput-boolean p4, p0, La59;->d:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-wide/16 p2, 0x0

    .line 83
    .line 84
    :goto_1
    const/4 p4, 0x5

    .line 85
    if-ge v0, p4, :cond_8

    .line 86
    .line 87
    and-int/lit8 p4, p1, 0x3f

    .line 88
    .line 89
    const-wide/16 v1, 0x1

    .line 90
    .line 91
    shl-long/2addr v1, p4

    .line 92
    or-long/2addr p2, v1

    .line 93
    ushr-int/lit8 p1, p1, 0x6

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iput-wide p2, p0, La59;->e:J

    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    const-string p0, "identifier must start with an ASCII letter: "

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lb69;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, La59;->b(Ljava/lang/Object;Lb69;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lb69;)V
    .locals 0

    .line 1
    iget-object p0, p0, La59;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lb69;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La59;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iget-object p0, p0, La59;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v2

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    add-int/2addr v5, v3

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x5b

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x5d

    .line 59
    .line 60
    invoke-static {v4, v1, p0}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
