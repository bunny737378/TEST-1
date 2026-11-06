.class Lcom/cloud/hisavana/sdk/i1$a;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/i1;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/cloud/hisavana/sdk/i1;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/i1;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/i1$a;->d:Lcom/cloud/hisavana/sdk/i1;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `retry_tracking_table_room` (`uuid`,`create_time`,`retry_times`,`tracking_data`,`md5`) VALUES (?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method protected bridge synthetic j(Lz3/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/k1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/i1$a;->n(Lz3/h;Lcom/cloud/hisavana/sdk/k1;)V

    .line 6
    return-void
.end method

.method protected n(Lz3/h;Lcom/cloud/hisavana/sdk/k1;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->j()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->a()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->a()Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p1, v1, v2, v3}, Lz3/f;->c(IJ)V

    .line 41
    :goto_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->g()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->g()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    invoke-interface {p1, v1, v2, v3}, Lz3/f;->c(IJ)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->i()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x4

    .line 69
    if-nez v0, :cond_3

    .line 71
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->i()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v1, v0}, Lz3/f;->V(ILjava/lang/String;)V

    .line 82
    :goto_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->e()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x5

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-interface {p1, v1}, Lz3/f;->g(I)V

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/k1;->e()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, v1, p2}, Lz3/f;->V(ILjava/lang/String;)V

    .line 100
    :goto_4
    return-void
.end method
