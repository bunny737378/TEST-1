.class public final synthetic Ley3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhy3;


# direct methods
.method public synthetic constructor <init>(Lhy3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ley3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ley3;->b:Lhy3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ley3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ley3;->b:Lhy3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, Lhy3;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lhv6;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgv6;

    .line 23
    .line 24
    new-instance v5, Lmh0;

    .line 25
    .line 26
    const/16 p1, 0x15

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, v0, p1}, Lmh0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lqq1;

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-direct {v6, p0, v0, v1}, Lqq1;-><init>(ILge1;B)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Liv6;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lqp1;

    .line 44
    .line 45
    invoke-direct {v3, v7, v8, v1}, Lqp1;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Lgv6;-><init>(Lm13;Ljava/util/Set;Lc23;Le23;Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-class v0, Lhy3;

    .line 62
    .line 63
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Liy0;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "CorruptionException in "

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lhy3;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " DataStore running in process "

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    new-instance p0, Lu05;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lu05;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
