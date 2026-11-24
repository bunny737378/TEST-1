.class public abstract Le67;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:J

.field public b:Le67;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le67;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Le67;)V
.end method

.method public b()Le67;
    .locals 2

    .line 1
    invoke-static {}, Lc17;->h()Lx07;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx07;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Ls12;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ls12;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public c(J)Le67;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le67;->b()Le67;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Le67;->a:J

    .line 6
    .line 7
    return-object p0
.end method
