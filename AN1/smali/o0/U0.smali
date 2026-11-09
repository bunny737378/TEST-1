.class public final Lo0/U0;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public B:Lo0/H;

.field public C:Lo0/H;

.field public D:Lo0/C;

.field public E:Lo0/G0;

.field public F:I

.field public G:I

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lo0/V0;

.field public K:I

.field public z:Lo0/V0;


# direct methods
.method public constructor <init>(Lo0/V0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/U0;->J:Lo0/V0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lo0/U0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo0/U0;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo0/U0;->K:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lo0/U0;->J:Lo0/V0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lo0/V0;->a(Lo0/V0;Ljava/util/List;IIZLo0/H;Lo0/H;Lo0/C;Lv4/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
