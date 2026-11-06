.class Lcom/cloud/hisavana/sdk/u4$a;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/u4;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/cloud/hisavana/sdk/u4;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/u4;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/u4$a;->d:Lcom/cloud/hisavana/sdk/u4;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `attr_click_room` (`_id`,`ac_type`,`pkg`,`dl_type`,`codeSeatId`,`click_ts`,`ad_creative_id`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected bridge synthetic j(Lz3/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/w4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/u4$a;->n(Lz3/h;Lcom/cloud/hisavana/sdk/w4;)V

    .line 6
    return-void
.end method

.method protected n(Lz3/h;Lcom/cloud/hisavana/sdk/w4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->g()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lz3/f;->c(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->a()I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lz3/f;->c(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->f()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->f()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->e()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->e()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->d()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    if-nez v0, :cond_2

    .line 62
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->d()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 73
    :goto_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->c()J

    .line 76
    move-result-wide v0

    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-interface {p1, v2, v0, v1}, Lz3/f;->c(IJ)V

    .line 81
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->b()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x7

    .line 86
    if-nez v0, :cond_3

    .line 88
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/w4;->b()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, v1, p2}, Lz3/f;->V(ILjava/lang/String;)V

    .line 99
    :goto_3
    return-void
.end method
