.class Lcom/cloud/hisavana/sdk/s3$a;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s3;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/cloud/hisavana/sdk/s3;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/s3;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s3$a;->d:Lcom/cloud/hisavana/sdk/s3;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `adList_room` (`_id`,`ad_creative_id`,`codeSeatId`,`file_path`,`price`,`is_offline_ad`,`ad_request_ver`,`ad_bean`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected bridge synthetic j(Lz3/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/u3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/s3$a;->n(Lz3/h;Lcom/cloud/hisavana/sdk/u3;)V

    .line 6
    return-void
.end method

.method protected n(Lz3/h;Lcom/cloud/hisavana/sdk/u3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->o()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lz3/f;->c(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->k()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->k()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->m()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->m()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->n()Ljava/lang/Double;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->n()Ljava/lang/Double;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v2

    .line 83
    invoke-interface {p1, v1, v2, v3}, Lz3/f;->a(ID)V

    .line 86
    :goto_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->p()Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x6

    .line 91
    if-nez v0, :cond_4

    .line 93
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->p()Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    int-to-long v2, v0

    .line 106
    invoke-interface {p1, v1, v2, v3}, Lz3/f;->c(IJ)V

    .line 109
    :goto_4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->i()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x7

    .line 114
    if-nez v0, :cond_5

    .line 116
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->i()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    int-to-long v2, v0

    .line 129
    invoke-interface {p1, v1, v2, v3}, Lz3/f;->c(IJ)V

    .line 132
    :goto_5
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->a()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x8

    .line 138
    if-nez v0, :cond_6

    .line 140
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/u3;->a()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, v1, p2}, Lz3/f;->V(ILjava/lang/String;)V

    .line 151
    :goto_6
    return-void
.end method
