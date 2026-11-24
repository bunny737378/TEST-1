.class public final Lao4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lbo4;


# direct methods
.method public constructor <init>(Lbo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao4;->a:Lbo4;

    .line 5
    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lao4;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdServicesInfo.version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    sget-object v2, Lo8;->a:Lo8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lo8;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "MeasurementManager"

    .line 31
    .line 32
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-lt v1, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lo8;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_1
    const/4 v2, 0x5

    .line 44
    const/4 v4, 0x0

    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    new-instance v0, Lzn4;

    .line 48
    .line 49
    invoke-static {}, Lc83;->o()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lc83;->d(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lbo4;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    sget-object v0, Ln8;->a:Ln8;

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    const/16 v6, 0x1f

    .line 73
    .line 74
    if-eq v1, v6, :cond_3

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Ln8;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_2
    const/16 v7, 0x9

    .line 85
    .line 86
    if-lt v1, v7, :cond_6

    .line 87
    .line 88
    new-instance v1, Lyn4;

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Lyn4;-><init>(Landroid/content/Context;B)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1, p0}, Lyn4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 101
    .line 102
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    if-eq v1, v6, :cond_4

    .line 108
    .line 109
    if-ne v1, v2, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Ln8;->a()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-object p0, v4

    .line 126
    :goto_3
    move-object v0, p0

    .line 127
    check-cast v0, Lbo4;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v0, v4

    .line 131
    :goto_4
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v4, Lao4;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Lao4;-><init>(Lbo4;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v4
.end method


# virtual methods
.method public a(Lc12;)Lbe4;
    .locals 0
    .param p1    # Lc12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc12;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lbe4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzw;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v1, p0}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ldx3;->k(Lzz1;)Lpq0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public d(Lz27;)Lbe4;
    .locals 0
    .param p1    # Lz27;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz27;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;)Lbe4;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly42;->a:Lnx1;

    .line 5
    .line 6
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Le0;

    .line 11
    .line 12
    const/16 v6, 0x1a

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v5, v1, p0}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldx3;->k(Lzz1;)Lpq0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lbe4;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly42;->a:Lnx1;

    .line 5
    .line 6
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfy3;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v3, v2}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v1, p0}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ldx3;->k(Lzz1;)Lpq0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public g(Lyh8;)Lbe4;
    .locals 0
    .param p1    # Lyh8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh8;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h(Lzh8;)Lbe4;
    .locals 0
    .param p1    # Lzh8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh8;",
            ")",
            "Lbe4;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
