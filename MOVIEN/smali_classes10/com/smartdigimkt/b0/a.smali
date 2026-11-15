.class public final Lcom/smartdigimkt/b0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/b0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/b0/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/b0/d;-><init>()V

    .line 9
    .line 10
    iput-object p1, v0, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Lcom/smartdigimkt/b0/d;->a:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    const-string v2, "smartdigimkt_template/res"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    const-string v2, "smartdigimkt_template/res/Movies"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    const-string v3, "smartdigimkt_template/res/.Anythink_VC"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    const-string v2, "smartdigimkt_template/res/.anythink700"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    const-string v3, "smartdigimkt_template/res/img"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    const-string v3, "smartdigimkt_template/res/xml"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    const-string v3, "smartdigimkt_template/anythink/config"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 67
    const/4 v2, 0x7

    .line 68
    .line 69
    const-string v3, "smartdigimkt_template/res/res"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    const-string v3, "smartdigimkt_template/res/html"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/b0/d;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const-string v2, "smartdigimkt_template/other"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 87
    .line 88
    const/16 v3, 0xa

    .line 89
    .line 90
    const-string v4, "smartdigimkt_template/crashinfo"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, v4}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lcom/smartdigimkt/b0/a;->a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-lez v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/smartdigimkt/b0/d;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    iput-object v2, v0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_1
    iput-object v0, v1, Lcom/smartdigimkt/b0/d;->c:Lcom/smartdigimkt/b0/d;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/b0/a;->a:Lcom/smartdigimkt/b0/d;

    .line 147
    return-void
.end method

.method public static a(Ljava/util/ArrayList;ILjava/lang/String;)Lcom/smartdigimkt/b0/d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/b0/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/b0/d;-><init>()V

    .line 6
    .line 7
    iput p1, v0, Lcom/smartdigimkt/b0/d;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-object v0
.end method
