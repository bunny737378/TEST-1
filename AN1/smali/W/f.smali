.class public final LW/f;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Iterator;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:LW/m0;

.field public D:I

.field public z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LW/m0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/f;->C:LW/m0;

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
    iput-object p1, p0, LW/f;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/f;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/f;->D:I

    .line 9
    .line 10
    iget-object p1, p0, LW/f;->C:LW/m0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LW/m0;->a(LW/m0;Ljava/util/List;LW/m;Lv4/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
