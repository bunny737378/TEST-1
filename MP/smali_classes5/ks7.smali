.class public final synthetic Lks7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lat7;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lat7;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks7;->a:Lat7;

    .line 5
    .line 6
    iput p2, p0, Lks7;->b:I

    .line 7
    .line 8
    iput p3, p0, Lks7;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lks7;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lks7;->a:Lat7;

    .line 2
    .line 3
    iget-object v0, v0, Lat7;->a:Luf1;

    .line 4
    .line 5
    new-instance v1, Lus7;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget v2, p0, Lks7;->b:I

    .line 9
    .line 10
    iget v3, p0, Lks7;->c:I

    .line 11
    .line 12
    iget-boolean v4, p0, Lks7;->d:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, Lus7;-><init>(IIZLge1;B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v5, v5, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    return-object p0
.end method
