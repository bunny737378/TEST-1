.class public final Lmg3;
.super Lni7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:Lng3;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lng3;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmg3;->e:Lng3;

    .line 2
    .line 3
    iput p3, p0, Lmg3;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Lmg3;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lni7;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lmg3;->e:Lng3;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lng3;->w:Lvg3;

    .line 4
    .line 5
    iget v2, p0, Lmg3;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Lmg3;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lvg3;->q(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lyh2;->c:Lyh2;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lng3;->h(Lyh2;Lyh2;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method
