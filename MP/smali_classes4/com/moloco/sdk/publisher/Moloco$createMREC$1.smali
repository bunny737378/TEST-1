.class final Lcom/moloco/sdk/publisher/Moloco$createMREC$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/Moloco;->createMREC(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lc23;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.moloco.sdk.publisher.Moloco$createMREC$1"
    f = "Moloco.kt"
    l = {
        0x187
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adUnitId:Ljava/lang/String;

.field final synthetic $callback:Lc23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc23;"
        }
    .end annotation
.end field

.field final synthetic $mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

.field final synthetic $watermarkString:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lc23;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc23;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$adUnitId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$watermarkString:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$callback:Lc23;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lze7;-><init>(ILge1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$watermarkString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$callback:Lc23;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lc23;Lge1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moloco/sdk/publisher/Moloco;->access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$mediationInfo:Lcom/moloco/sdk/publisher/MediationInfo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v6, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$adUnitId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$watermarkString:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->label:I

    .line 54
    .line 55
    iget-object p1, v4, Lcom/moloco/sdk/internal/publisher/v;->e:Lnx1;

    .line 56
    .line 57
    new-instance v3, Lcom/moloco/sdk/internal/publisher/s;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/moloco/sdk/internal/publisher/s;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1, p0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lvf1;->a:Lvf1;

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lcom/moloco/sdk/internal/t0;

    .line 73
    .line 74
    instance-of v0, p1, Lcom/moloco/sdk/internal/s0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Lcom/moloco/sdk/internal/s0;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, Lej5;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v0, p1, Lcom/moloco/sdk/internal/r0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lcom/moloco/sdk/internal/r0;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Lej5;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, v0, Lej5;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    .line 104
    .line 105
    iget-object v0, v0, Lej5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 108
    .line 109
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "MREC for adUnitId: "

    .line 114
    .line 115
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$adUnitId:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " has error: "

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v8, 0xc

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const-string v4, "Moloco"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;->$callback:Lc23;

    .line 149
    .line 150
    invoke-interface {p0, p1, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lj38;->a:Lj38;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
