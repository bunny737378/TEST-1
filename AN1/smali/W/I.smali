.class public final LW/I;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/io/Serializable;

.field public C:LD4/r;

.field public D:Z

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:LW/W;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/W;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/I;->G:LW/W;

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
    iput-object p1, p0, LW/I;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/I;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/I;->H:I

    .line 9
    .line 10
    iget-object p1, p0, LW/I;->G:LW/W;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LW/W;->e(LW/W;ZLv4/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
