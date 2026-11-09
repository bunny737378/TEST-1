.class public final LP4/p0;
.super Lx4/c;
.source "SourceFile"


# instance fields
.field public A:LP4/h;

.field public B:LP4/r0;

.field public C:LM4/b0;

.field public D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:LP4/q0;

.field public G:I

.field public z:LP4/q0;


# direct methods
.method public constructor <init>(LP4/q0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/p0;->F:LP4/q0;

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
    iput-object p1, p0, LP4/p0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LP4/p0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LP4/p0;->G:I

    .line 9
    .line 10
    iget-object p1, p0, LP4/p0;->F:LP4/q0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LP4/q0;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 17
    .line 18
    return-object p1
.end method
