.class public final Lq52;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxt2;


# instance fields
.field public final a:Lxt2;

.field public final b:Lo13;

.field public final c:Lc23;


# direct methods
.method public constructor <init>(Lxt2;Lo13;Lc23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq52;->a:Lxt2;

    .line 5
    .line 6
    iput-object p2, p0, Lq52;->b:Lo13;

    .line 7
    .line 8
    iput-object p3, p0, Lq52;->c:Lc23;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ll76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbe;->c:Lbwb;

    .line 7
    .line 8
    iput-object v1, v0, Ll76;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lob;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lob;-><init>(Lq52;Ll76;Lyt2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lq52;->a:Lxt2;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 27
    .line 28
    return-object p0
.end method
