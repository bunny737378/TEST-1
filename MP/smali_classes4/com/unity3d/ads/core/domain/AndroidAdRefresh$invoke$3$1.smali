.class final Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.domain.AndroidAdRefresh$invoke$3$1"
    f = "AndroidAdRefresh.kt"
    l = {
        0x7e
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
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidAdRefresh;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lge1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invoke(Luf1;Lge1;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Luf1;

    .line 26
    .line 27
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$showing$1;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$showing$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {p1, v2, v0, v3}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 44
    .line 45
    invoke-direct {v4, v5, v6, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v4, v3}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 53
    .line 54
    new-instance v4, Lxn6;

    .line 55
    .line 56
    invoke-interface {p0}, Lge1;->getContext()Lkf1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lxn6;-><init>(Lkf1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lyy3;->I()Lrh8;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;

    .line 68
    .line 69
    invoke-direct {v6, p1, v3, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;-><init>(Lyz1;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lvn6;

    .line 73
    .line 74
    iget-object v5, v5, Lrh8;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lyy3;

    .line 77
    .line 78
    sget-object v7, Lwy3;->b:Lwy3;

    .line 79
    .line 80
    sget-object v7, Lxy3;->b:Lxy3;

    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v6}, Lvn6;-><init>(Lxn6;Lyy3;Lze7;)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v3, v5}, Lxn6;->f(Lvn6;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lyy3;->I()Lrh8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;-><init>(Lyz1;Lge1;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lvn6;

    .line 99
    .line 100
    iget-object p1, p1, Lrh8;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lyy3;

    .line 103
    .line 104
    invoke-direct {v0, v4, p1, v3}, Lvn6;-><init>(Lxn6;Lyy3;Lze7;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v5}, Lxn6;->f(Lvn6;Z)V

    .line 108
    .line 109
    .line 110
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->label:I

    .line 111
    .line 112
    sget-object p1, Ljv;->a:Lsun/misc/Unsafe;

    .line 113
    .line 114
    sget-wide v0, Lxn6;->f:J

    .line 115
    .line 116
    invoke-virtual {p1, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Lvn6;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Lxn6;->c(Lie1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v4, p0}, Lxn6;->d(Lie1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    sget-object p1, Lvf1;->a:Lvf1;

    .line 134
    .line 135
    if-ne p0, p1, :cond_3

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 139
    .line 140
    return-object p0
.end method
