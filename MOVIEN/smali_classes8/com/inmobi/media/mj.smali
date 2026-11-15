.class public abstract Lcom/inmobi/media/mj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x65

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "IDLE"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "LOADING"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const/16 v0, 0x68

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "FAILED"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const/16 v0, 0x67

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "LOADED"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    const/16 v0, 0x69

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "SHOWN"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    const/16 v0, 0x6a

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "INVISIBLE"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    const/16 v0, 0x6b

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "DESTROYED"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    const/16 v0, 0x6c

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "UNLOADED"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sput-object v0, Lcom/inmobi/media/mj;->a:Ljava/util/Map;

    .line 107
    return-void
.end method
