.class public abstract LR4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM4/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, LR4/w;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LH1/a;->r()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "<this>"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LJ4/f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LJ4/f;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v2, LJ4/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, LJ4/a;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LJ4/a;-><init>(LJ4/d;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    invoke-static {v2}, LJ4/e;->e0(LJ4/d;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    check-cast v4, LR4/o;

    .line 74
    .line 75
    invoke-interface {v4}, LR4/o;->a()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, LR4/o;

    .line 85
    .line 86
    invoke-interface {v6}, LR4/o;->a()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ge v4, v6, :cond_5

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    move v4, v6

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    :goto_2
    check-cast v3, LR4/o;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v3, v0}, LR4/o;->c(Ljava/util/List;)LM4/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    invoke-interface {v3}, LR4/o;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :goto_3
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sput-object v1, LR4/p;->a:LM4/m0;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
