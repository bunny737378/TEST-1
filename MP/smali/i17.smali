.class public final Li17;
.super Le67;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le67;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Li17;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le67;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Li17;

    .line 5
    .line 6
    iget-wide v0, p1, Li17;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Li17;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b()Le67;
    .locals 2

    .line 1
    invoke-static {}, Lc17;->h()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx07;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Li17;->c(J)Le67;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Le67;
    .locals 3

    .line 1
    new-instance v0, Li17;

    .line 2
    .line 3
    iget-wide v1, p0, Li17;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Li17;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
