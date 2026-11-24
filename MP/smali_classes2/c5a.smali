.class public final Lc5a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcg3;

.field public b:Lbe4;


# direct methods
.method public constructor <init>(Lcg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5a;->a:Lcg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5a;->b:Lbe4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lada;

    .line 6
    .line 7
    invoke-direct {v0}, Lada;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc5a;->b:Lbe4;

    .line 11
    .line 12
    iget-object p0, p0, Lc5a;->a:Lcg3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcg3;->h()Lo4a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ld88;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ld88;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lxi8;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lxi8;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lo3;->r(Ldda;Lcda;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
