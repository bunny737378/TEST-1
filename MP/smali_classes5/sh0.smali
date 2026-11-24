.class public final Lsh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lo13;

.field public final synthetic b:I

.field public final synthetic c:Luf1;

.field public final synthetic d:Lev0;


# direct methods
.method public constructor <init>(Lo13;ILuf1;Lev0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh0;->a:Lo13;

    .line 5
    .line 6
    iput p2, p0, Lsh0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsh0;->c:Luf1;

    .line 9
    .line 10
    iput-object p4, p0, Lsh0;->d:Lev0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsh0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsh0;->a:Lo13;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrh0;

    .line 13
    .line 14
    iget-object v1, p0, Lsh0;->d:Lev0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Lrh0;-><init>(Lev0;Lge1;B)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object p0, p0, Lsh0;->c:Luf1;

    .line 23
    .line 24
    invoke-static {p0, v3, v3, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lj38;->a:Lj38;

    .line 28
    .line 29
    return-object p0
.end method
