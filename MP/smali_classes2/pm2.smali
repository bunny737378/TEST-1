.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmc7;


# instance fields
.field public final a:J

.field public final b:Ly76;


# direct methods
.method public synthetic constructor <init>(JLy76;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpm2;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lpm2;->b:Ly76;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm2;->a:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpm2;->b:Ly76;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lsp3;->b:Lmp3;

    .line 11
    .line 12
    sget-object p0, Ly76;->e:Ly76;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lau2;->F(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide p0, p0, Lpm2;->a:J

    .line 10
    .line 11
    return-wide p0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm2;->a:J

    .line 2
    .line 3
    cmp-long p0, v0, p1

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method
