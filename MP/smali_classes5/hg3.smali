.class public final Lhg3;
.super Lni7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic e:Lng3;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lng3;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhg3;->e:Lng3;

    .line 2
    .line 3
    iput p3, p0, Lhg3;->f:I

    .line 4
    .line 5
    iput p4, p0, Lhg3;->g:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lhg3;->e:Lng3;

    .line 2
    .line 3
    iget v1, p0, Lhg3;->f:I

    .line 4
    .line 5
    iget p0, p0, Lhg3;->g:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lng3;->w:Lvg3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3, v1, p0}, Lvg3;->o(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lyh2;->c:Lyh2;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lng3;->h(Lyh2;Lyh2;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method
