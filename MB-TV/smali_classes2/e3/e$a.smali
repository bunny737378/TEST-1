.class public Le3/e$a;
.super Lw2/d0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/e;->q(Lw2/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw2/m0;

.field public final synthetic c:Le3/e;


# direct methods
.method public constructor <init>(Le3/e;Lw2/m0;Lw2/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/e$a;->c:Le3/e;

    .line 2
    .line 3
    iput-object p3, p0, Le3/e$a;->b:Lw2/m0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lw2/d0;-><init>(Lw2/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(J)Lw2/m0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Le3/e$a;->b:Lw2/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw2/m0;->f(J)Lw2/m0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lw2/m0$a;

    .line 8
    .line 9
    new-instance v0, Lw2/n0;

    .line 10
    .line 11
    iget-object v1, p1, Lw2/m0$a;->a:Lw2/n0;

    .line 12
    .line 13
    iget-wide v2, v1, Lw2/n0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lw2/n0;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Le3/e$a;->c:Le3/e;

    .line 18
    .line 19
    invoke-static {v1}, Le3/e;->a(Le3/e;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lw2/n0;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lw2/n0;

    .line 28
    .line 29
    iget-object p1, p1, Lw2/m0$a;->b:Lw2/n0;

    .line 30
    .line 31
    iget-wide v2, p1, Lw2/n0;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lw2/n0;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Le3/e$a;->c:Le3/e;

    .line 36
    .line 37
    invoke-static {p1}, Le3/e;->a(Le3/e;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lw2/n0;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lw2/m0$a;-><init>(Lw2/n0;Lw2/n0;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
