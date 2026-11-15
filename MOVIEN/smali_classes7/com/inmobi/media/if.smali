.class public final Lcom/inmobi/media/if;
.super Lcom/inmobi/media/l2;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/gf;

.field public final c:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gf;Lcom/inmobi/media/p9;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/inmobi/media/l2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/if;->c:Lcom/inmobi/media/p9;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Le;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/if;->c:Lcom/inmobi/media/p9;

    .line 3
    .line 4
    const-string v1, "inmobi"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/inmobi/media/gf;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/inmobi/media/gf;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v5, "preparing Novatiq request with data - hyperId - "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, " - sspHost - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, " - pubId - "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "Novatiq"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    new-instance v0, Lcom/inmobi/media/Le;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/inmobi/media/l2;->a:Ljava/lang/String;

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/inmobi/media/gf;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "sptoken"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    const-string v3, "i6i"

    .line 74
    .line 75
    const-string v4, "sspid"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/inmobi/media/gf;->b:Ljava/lang/String;

    .line 84
    .line 85
    const-string v8, "ssphost"

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iget-object v8, p0, Lcom/inmobi/media/if;->b:Lcom/inmobi/media/gf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    const-string v8, "pubid"

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    filled-new-array {v2, v3, v4, v1}, [Lkotlin/Pair;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    const/16 v11, 0x36

    .line 113
    move-object v4, v0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/uk;Ljava/util/Map;Lcom/inmobi/media/Ei;ZI)V

    .line 117
    return-object v0
.end method
