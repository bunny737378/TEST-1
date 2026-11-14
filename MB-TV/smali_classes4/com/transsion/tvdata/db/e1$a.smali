.class public Lcom/transsion/tvdata/db/e1$a;
.super Landroidx/room/g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvdata/db/e1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/g<",
        "Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvdata/db/e1;


# direct methods
.method public constructor <init>(Lcom/transsion/tvdata/db/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvdata/db/e1$a;->a:Lcom/transsion/tvdata/db/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm4/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvdata/db/e1$a;->f(Lm4/e;Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `tv_private_live_channel_collection` (`uid`,`did`,`channelId`,`title`,`language`,`countryCode`,`countryFlagUrl`,`countryFlagThumbnail`,`timeStamp`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lm4/e;Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getUid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getDid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getDid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getChannelId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x4

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getLanguage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getLanguage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getCountryCode()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getCountryCode()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getCountryFlagUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x7

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getCountryFlagUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getCountryFlagThumbnail()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v1}, Lm4/e;->r(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getCountryFlagThumbnail()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v1, v0}, Lm4/e;->h0(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_7
    const/16 v0, 0x9

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/transsion/tvdata/db/PrivateLiveChannelCollectionEntity;->getTimeStamp()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-interface {p1, v0, v1, v2}, Lm4/e;->k(IJ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
