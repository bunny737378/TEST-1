.class public final LW/E;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LW/W;

.field public D:I

.field public z:LW/W;


# direct methods
.method public constructor <init>(LW/W;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/E;->C:LW/W;

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
    .locals 1

    .line 1
    iput-object p1, p0, LW/E;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/E;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/E;->D:I

    .line 9
    .line 10
    iget-object p1, p0, LW/E;->C:LW/W;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LW/W;->g(Lv4/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
