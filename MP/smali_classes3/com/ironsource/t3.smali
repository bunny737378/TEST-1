.class public abstract Lcom/ironsource/t3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/I7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t3$e;
    }
.end annotation


# static fields
.field static O:Z = false


# instance fields
.field private A:[I

.field private B:[I

.field private C:[I

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field G:I

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/ironsource/I5;

.field private L:Lcom/ironsource/la;

.field private M:Lcom/ironsource/df;

.field private final N:Ljava/lang/Object;

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/ironsource/J4;

.field private q:Lcom/ironsource/e;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:Lcom/ironsource/Q8;

.field private v:Landroid/content/Context;

.field private w:I

.field private x:I

.field private y:I

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ironsource/t3;->a:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lcom/ironsource/t3;->b:I

    .line 10
    .line 11
    const/16 v2, 0x1388

    .line 12
    .line 13
    iput v2, p0, Lcom/ironsource/t3;->c:I

    .line 14
    .line 15
    const v3, 0x15f90

    .line 16
    .line 17
    .line 18
    iput v3, p0, Lcom/ironsource/t3;->d:I

    .line 19
    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    iput v3, p0, Lcom/ironsource/t3;->e:I

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    iput v3, p0, Lcom/ironsource/t3;->f:I

    .line 26
    .line 27
    const-string v3, "supersonic_sdk.db"

    .line 28
    .line 29
    iput-object v3, p0, Lcom/ironsource/t3;->g:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "provider"

    .line 32
    .line 33
    iput-object v3, p0, Lcom/ironsource/t3;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "placement"

    .line 36
    .line 37
    iput-object v3, p0, Lcom/ironsource/t3;->i:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "abt"

    .line 40
    .line 41
    iput-object v3, p0, Lcom/ironsource/t3;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "mt"

    .line 44
    .line 45
    iput-object v3, p0, Lcom/ironsource/t3;->k:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, p0, Lcom/ironsource/t3;->m:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/ironsource/t3;->n:Z

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    iput v3, p0, Lcom/ironsource/t3;->o:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/ironsource/t3;->s:Z

    .line 56
    .line 57
    iput v1, p0, Lcom/ironsource/t3;->w:I

    .line 58
    .line 59
    iput v2, p0, Lcom/ironsource/t3;->x:I

    .line 60
    .line 61
    iput v0, p0, Lcom/ironsource/t3;->y:I

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/ironsource/t3;->D:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/ironsource/t3;->E:Ljava/util/Map;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, Lcom/ironsource/t3;->F:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/ironsource/t3;->N:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public static bridge synthetic A(Lcom/ironsource/t3;I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/t3;->a(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Lcom/ironsource/t3;[I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/t3;->a([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Lcom/ironsource/t3;Lcom/ironsource/F5;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/t3;->b(Lcom/ironsource/F5;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Lcom/ironsource/t3;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/t3;->b(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic E(Lcom/ironsource/t3;Lcom/ironsource/F5;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/t3;->e(Lcom/ironsource/F5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic F(Lcom/ironsource/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/t3;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(Lcom/ironsource/t3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/t3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic H(Lcom/ironsource/t3;Lcom/ironsource/F5;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/t3;->i(Lcom/ironsource/F5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private a(ILcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 3
    .param p2    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 261
    sget-object p0, Lcom/ironsource/t3$e;->b:Lcom/ironsource/t3$e;

    invoke-virtual {p0}, Lcom/ironsource/t3$e;->b()I

    move-result p0

    .line 262
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v0, :cond_b

    const/16 v0, 0x3e8

    const/16 v1, 0x7d0

    if-lt p1, v0, :cond_0

    if-lt p1, v1, :cond_b

    :cond_0
    const v0, 0x16378

    const v2, 0x16760

    if-lt p1, v0, :cond_1

    if-lt p1, v2, :cond_b

    .line 263
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v0, :cond_a

    const/16 v0, 0xbb8

    if-lt p1, v1, :cond_2

    if-lt p1, v0, :cond_a

    :cond_2
    const v1, 0x16b48

    if-lt p1, v2, :cond_3

    if-lt p1, v1, :cond_a

    .line 264
    :cond_3
    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v2, :cond_9

    const/16 v2, 0xfa0

    if-lt p1, v0, :cond_4

    if-lt p1, v2, :cond_9

    :cond_4
    const v0, 0x16f30

    if-lt p1, v1, :cond_5

    if-lt p1, v0, :cond_9

    .line 265
    :cond_5
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    if-eq p2, v1, :cond_8

    if-lt p1, v2, :cond_6

    const/16 p2, 0x1388

    if-lt p1, p2, :cond_8

    :cond_6
    if-lt p1, v0, :cond_7

    const p2, 0x17318

    if-lt p1, p2, :cond_8

    :cond_7
    return p0

    .line 266
    :cond_8
    sget-object p0, Lcom/ironsource/t3$e;->e:Lcom/ironsource/t3$e;

    invoke-virtual {p0}, Lcom/ironsource/t3$e;->b()I

    move-result p0

    return p0

    .line 267
    :cond_9
    sget-object p0, Lcom/ironsource/t3$e;->f:Lcom/ironsource/t3$e;

    invoke-virtual {p0}, Lcom/ironsource/t3$e;->b()I

    move-result p0

    return p0

    .line 268
    :cond_a
    sget-object p0, Lcom/ironsource/t3$e;->c:Lcom/ironsource/t3$e;

    invoke-virtual {p0}, Lcom/ironsource/t3$e;->b()I

    move-result p0

    return p0

    .line 269
    :cond_b
    sget-object p0, Lcom/ironsource/t3$e;->d:Lcom/ironsource/t3$e;

    invoke-virtual {p0}, Lcom/ironsource/t3$e;->b()I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    .line 211
    invoke-virtual {p0, p2, v0}, Lcom/ironsource/t3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/ironsource/F5;

    .line 213
    invoke-virtual {v1, p0}, Lcom/ironsource/F5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/ironsource/t3;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/t3;->p:Lcom/ironsource/J4;

    iget-object v2, p0, Lcom/ironsource/t3;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/J4;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/ironsource/t3;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 230
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method private a(Lcom/ironsource/F5;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x400

    .line 260
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/ironsource/F5;Ljava/lang/String;I)V
    .locals 2

    .line 252
    invoke-virtual {p1}, Lcom/ironsource/F5;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 254
    :try_start_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0, p3}, Lcom/ironsource/t3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/ironsource/F5;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 256
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 257
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/la;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "age"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/la;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/la;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "gen"

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ironsource/la;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ironsource/la;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "lvl"

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ironsource/la;->e()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ironsource/la;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "pay"

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/ironsource/la;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ironsource/la;->c()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmpl-double v0, v0, v2

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "iapt"

    .line 100
    .line 101
    iget-object v1, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/ironsource/la;->c()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/ironsource/la;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    cmp-long v0, v0, v2

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    const-string v0, "ucd"

    .line 123
    .line 124
    iget-object v1, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/ironsource/la;->h()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/ironsource/t3;->M:Lcom/ironsource/df;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/ironsource/df;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    const-string v1, "segmentId"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p0, p0, Lcom/ironsource/t3;->M:Lcom/ironsource/df;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/ironsource/df;->a()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    return-void

    .line 183
    :catch_0
    move-exception p0

    .line 184
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private a(I[I)Z
    .locals 2

    .line 232
    invoke-direct {p0, p2}, Lcom/ironsource/t3;->a([I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move p0, v0

    .line 233
    :goto_0
    array-length v1, p2

    if-ge p0, v1, :cond_1

    .line 234
    aget v1, p2, p0

    if-ne p1, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/ironsource/F5;)Z
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/t3;->C:[I

    invoke-direct {p0, p1}, Lcom/ironsource/t3;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p2}, Lcom/ironsource/F5;->c()I

    move-result p1

    iget-object p2, p0, Lcom/ironsource/t3;->C:[I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/t3;->a(I[I)Z

    move-result p1

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/ironsource/F5;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;I)Z"
        }
    .end annotation

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/ironsource/F5;

    .line 210
    invoke-virtual {v2}, Lcom/ironsource/F5;->c()I

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private a([I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 231
    array-length p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized b(Lcom/ironsource/F5;)I
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15f90

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/t3;->q:Lcom/ironsource/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/ironsource/t3;->G:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/ironsource/N5;->a(Ljava/lang/String;I)Lcom/ironsource/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ironsource/t3;->q:Lcom/ironsource/e;

    .line 23
    .line 24
    return-void
.end method

.method private b(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p0, p0, Lcom/ironsource/t3;->y:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private e(Lcom/ironsource/F5;)Z
    .locals 0

    .line 70
    invoke-virtual {p1}, Lcom/ironsource/F5;->b()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    const-string p1, "sessionDepth"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/t3;->m:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/t3;->N:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v3, p0, Lcom/ironsource/t3;->p:Lcom/ironsource/J4;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/ironsource/J4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/ironsource/t3;->p:Lcom/ironsource/J4;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/ironsource/J4;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    new-instance v2, Lcom/ironsource/K5$c;

    .line 29
    .line 30
    new-instance v4, Lcom/ironsource/K5$a;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/ironsource/t3;->r:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lcom/ironsource/K5$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/ironsource/t3;->x:I

    .line 38
    .line 39
    invoke-direct {v2, v4, v3}, Lcom/ironsource/K5$c;-><init>(Lcom/ironsource/K5;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/ironsource/t3;->p:Lcom/ironsource/J4;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/ironsource/K5$c;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/ironsource/J4;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/ironsource/K5$c;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    :try_start_6
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "CombinedEventList exception: "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/ironsource/t3;->r:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v2, :cond_8

    .line 112
    .line 113
    iget-object v2, p0, Lcom/ironsource/t3;->r:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iput v0, p0, Lcom/ironsource/t3;->t:I

    .line 119
    .line 120
    invoke-static {}, Lcom/ironsource/R6;->a()Lcom/ironsource/R6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/ironsource/R6;->b()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    :try_start_7
    invoke-direct {p0, v2}, Lcom/ironsource/t3;->a(Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/ironsource/t3;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    const-string v4, "abt"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->g()Lcom/ironsource/mediationsdk/p;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_1

    .line 159
    .line 160
    const-string v4, "mt"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/t3;->c()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_2

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    new-instance v3, Lcom/ironsource/P5;

    .line 222
    .line 223
    invoke-direct {v3}, Lcom/ironsource/P5;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/ironsource/P5;->a()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_2
    move-exception v3

    .line 255
    :try_start_8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v3}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "Exception while building the event general properties: "

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    iget-object v3, p0, Lcom/ironsource/t3;->q:Lcom/ironsource/e;

    .line 289
    .line 290
    invoke-virtual {v3, v1, v2}, Lcom/ironsource/e;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_5

    .line 299
    .line 300
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 301
    .line 302
    const-string v0, "Failed to parse events."

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_5
    sget-boolean v3, Lcom/ironsource/t3;->O:Z

    .line 310
    .line 311
    if-nez v3, :cond_6

    .line 312
    .line 313
    iget-boolean v3, p0, Lcom/ironsource/t3;->l:Z

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    sget-object v3, Lcom/ironsource/G5;->b:Lcom/ironsource/G5;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/ironsource/G5;->c()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-direct {p0, v1, v3}, Lcom/ironsource/t3;->a(Ljava/util/ArrayList;I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_6

    .line 328
    .line 329
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v5, "events data: "

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    sput-boolean v3, Lcom/ironsource/t3;->O:Z

    .line 353
    .line 354
    :cond_6
    iget-boolean v3, p0, Lcom/ironsource/t3;->n:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 355
    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    :try_start_9
    iget v3, p0, Lcom/ironsource/t3;->o:I

    .line 359
    .line 360
    invoke-static {v2, v3}, Lcom/ironsource/ba;->a(Ljava/lang/String;I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 368
    goto :goto_4

    .line 369
    :catch_0
    move-exception v0

    .line 370
    :try_start_a
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    :goto_4
    new-instance v0, Lcom/ironsource/Q5;

    .line 378
    .line 379
    new-instance v3, Lcom/ironsource/t3$c;

    .line 380
    .line 381
    invoke-direct {v3, p0}, Lcom/ironsource/t3$c;-><init>(Lcom/ironsource/t3;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lcom/ironsource/t3;->q:Lcom/ironsource/e;

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/ironsource/e;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v0, v3, v2, p0, v1}, Lcom/ironsource/Q5;-><init>(Lcom/ironsource/J7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lcom/ironsource/Rf;->a:Lcom/ironsource/Rf;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lcom/ironsource/Rf;->b(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catchall_3
    move-exception p0

    .line 400
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v2, "Send event exception: "

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_8
    :goto_5
    return-void
.end method

.method private g()Z
    .locals 2

    .line 65
    iget v0, p0, Lcom/ironsource/t3;->t:I

    iget v1, p0, Lcom/ironsource/t3;->w:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/t3;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/ironsource/t3;->l:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private i(Lcom/ironsource/F5;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/t3;->z:[I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/ironsource/t3;->a([I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/ironsource/t3;->z:[I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ironsource/t3;->a(I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/t3;->A:[I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/ironsource/t3;->a([I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/ironsource/t3;->A:[I

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ironsource/t3;->a(I[I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static bridge synthetic k(Lcom/ironsource/t3;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t3;->B:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/ironsource/t3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t3;->E:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/ironsource/t3;)Lcom/ironsource/I5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t3;->K:Lcom/ironsource/I5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/ironsource/t3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/t3;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/ironsource/t3;)Lcom/ironsource/J4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t3;->p:Lcom/ironsource/J4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/ironsource/t3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t3;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/ironsource/t3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/t3;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/ironsource/t3;)Lcom/ironsource/Q8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t3;->u:Lcom/ironsource/Q8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/ironsource/t3;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t3;->v:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lcom/ironsource/t3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/t3;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/ironsource/t3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/t3;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/ironsource/t3;ILcom/ironsource/mediationsdk/IronSource$a;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/t3;->a(ILcom/ironsource/mediationsdk/IronSource$a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic w(Lcom/ironsource/t3;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/t3;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/ironsource/F5;Lcom/ironsource/t3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/ironsource/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/t3;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/ironsource/F5;Lcom/ironsource/t3;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lcom/ironsource/t3;->a(Ljava/lang/String;Lcom/ironsource/F5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p2, :cond_0

    const/4 p0, 0x0

    .line 259
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 219
    iput p1, p0, Lcom/ironsource/t3;->w:I

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/ironsource/la;)V
    .locals 3

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    .line 236
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    .line 237
    invoke-direct {p0, v0}, Lcom/ironsource/t3;->b(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/ironsource/t3;->q:Lcom/ironsource/e;

    iget-object v1, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/e;->a(Ljava/lang/String;)V

    .line 239
    const-string v0, "supersonic_sdk.db"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/ironsource/J4;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/ironsource/J4;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/t3;->p:Lcom/ironsource/J4;

    .line 240
    iget-object v0, p0, Lcom/ironsource/t3;->K:Lcom/ironsource/I5;

    new-instance v1, Lcom/ironsource/t3$a;

    invoke-direct {v1, p0}, Lcom/ironsource/t3$a;-><init>(Lcom/ironsource/t3;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/I5;->a(Ljava/lang/Runnable;)V

    .line 241
    iget-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/t3;->z:[I

    .line 242
    iget-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/t3;->A:[I

    .line 243
    iget-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/t3;->B:[I

    .line 244
    iget-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/t3;->C:[I

    .line 245
    iput-object p2, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    .line 246
    iput-object p1, p0, Lcom/ironsource/t3;->v:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/ironsource/F5;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 206
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;Lcom/ironsource/mediationsdk/IronSource$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/ironsource/F5;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2
    .param p2    # Lcom/ironsource/mediationsdk/IronSource$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/t3;->s:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ironsource/t3;->K:Lcom/ironsource/I5;

    new-instance v1, Lcom/ironsource/t3$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/t3$b;-><init>(Lcom/ironsource/t3;Lcom/ironsource/F5;Lcom/ironsource/mediationsdk/IronSource$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/I5;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/df;)V
    .locals 0

    monitor-enter p0

    .line 201
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/t3;->M:Lcom/ironsource/df;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public a(Lcom/ironsource/la;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/ironsource/t3;->L:Lcom/ironsource/la;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/ironsource/t3;->K:Lcom/ironsource/I5;

    invoke-virtual {p0, p1}, Lcom/ironsource/I5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ironsource/t3;->F:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iput-object p1, p0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, p1}, Lcom/ironsource/t3;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ironsource/t3;->N:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/t3;->p:Lcom/ironsource/J4;

    iget-object v2, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/J4;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/ironsource/t3;->p:Lcom/ironsource/J4;

    iget-object v1, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ironsource/J4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lcom/ironsource/t3;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/ironsource/t3;->t:I

    .line 218
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object p0, p0, Lcom/ironsource/t3;->D:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "auctionTrials"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 251
    const-string p0, "auctionFallback"

    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/ironsource/t3;->s:Z

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/ironsource/t3;->B:[I

    .line 221
    iget-object p0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ironsource/t3;->F:Ljava/lang/String;

    return-object p0
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 26
    iput p1, p0, Lcom/ironsource/t3;->y:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/ironsource/t3;->q:Lcom/ironsource/e;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/ironsource/e;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/ironsource/t3;->E:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/ironsource/t3;->n:Z

    return-void
.end method

.method public b([ILandroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ironsource/t3;->z:[I

    .line 28
    iget-object p0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract c(Lcom/ironsource/F5;)I
.end method

.method public c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/ironsource/t3;->D:Ljava/util/Map;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ironsource/t3;->o:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/t3;->l:Z

    return-void
.end method

.method public c([ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/t3;->A:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 9
    iput p1, p0, Lcom/ironsource/t3;->x:I

    :cond_0
    return-void
.end method

.method public d([ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/t3;->C:[I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p0, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d(Lcom/ironsource/F5;)Z
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/t3;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/ironsource/t3;->t:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/ironsource/t3;->G:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/N5;->a(Ljava/lang/String;I)Lcom/ironsource/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ironsource/t3;->q:Lcom/ironsource/e;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/I5;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "EventThread"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/ironsource/I5;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/ironsource/t3;->K:Lcom/ironsource/I5;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/t3;->K:Lcom/ironsource/I5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ironsource/I5;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/ironsource/P7;->m()Lcom/ironsource/Q8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/ironsource/t3;->u:Lcom/ironsource/Q8;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/ironsource/t3;->J:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ironsource/t3;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, p1, v0}, Lcom/ironsource/t3;->a(ILcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    return p0
.end method

.method public abstract f(Lcom/ironsource/F5;)V
.end method

.method public g(Lcom/ironsource/F5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/ironsource/G5;->c:Lcom/ironsource/G5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lcom/ironsource/G5;->d:Lcom/ironsource/G5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v0, Lcom/ironsource/G5;->i:Lcom/ironsource/G5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lcom/ironsource/G5;->j:Lcom/ironsource/G5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object p1, Lcom/ironsource/G5;->k:Lcom/ironsource/G5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p0, p1, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public h()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ironsource/t3;->K:Lcom/ironsource/I5;

    new-instance v1, Lcom/ironsource/t3$d;

    invoke-direct {v1, p0}, Lcom/ironsource/t3$d;-><init>(Lcom/ironsource/t3;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/I5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/ironsource/F5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/ironsource/G5;->b:Lcom/ironsource/G5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lcom/ironsource/G5;->L:Lcom/ironsource/G5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v0, Lcom/ironsource/G5;->Q:Lcom/ironsource/G5;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lcom/ironsource/G5;->R:Lcom/ironsource/G5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget-object v0, Lcom/ironsource/G5;->S:Lcom/ironsource/G5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq p0, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sget-object v0, Lcom/ironsource/G5;->N:Lcom/ironsource/G5;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p0, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sget-object v0, Lcom/ironsource/G5;->c:Lcom/ironsource/G5;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq p0, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sget-object v0, Lcom/ironsource/G5;->d:Lcom/ironsource/G5;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq p0, v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sget-object v0, Lcom/ironsource/G5;->i:Lcom/ironsource/G5;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq p0, v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sget-object v0, Lcom/ironsource/G5;->j:Lcom/ironsource/G5;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/ironsource/G5;->c()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq p0, v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ironsource/F5;->c()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    sget-object p1, Lcom/ironsource/G5;->k:Lcom/ironsource/G5;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/ironsource/G5;->c()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eq p0, p1, :cond_0

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_0
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public abstract j(Lcom/ironsource/F5;)Z
.end method
