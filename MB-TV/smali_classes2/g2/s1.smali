.class public Lg2/s1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/s1$a;
    }
.end annotation


# instance fields
.field public final a:Lb2/i;

.field public final b:Landroidx/media3/common/f0$b;

.field public final c:Landroidx/media3/common/f0$c;

.field public final d:Lg2/s1$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/s<",
            "Lg2/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/media3/common/a0;

.field public h:Lb2/o;

.field public i:Z


# direct methods
.method public constructor <init>(Lb2/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb2/i;

    .line 9
    .line 10
    iput-object v0, p0, Lg2/s1;->a:Lb2/i;

    .line 11
    .line 12
    new-instance v0, Lb2/s;

    .line 13
    .line 14
    invoke-static {}, Lb2/z0;->X()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lg2/u;

    .line 19
    .line 20
    invoke-direct {v2}, Lg2/u;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lb2/s;-><init>(Landroid/os/Looper;Lb2/i;Lb2/s$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg2/s1;->f:Lb2/s;

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/common/f0$b;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/media3/common/f0$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg2/s1;->b:Landroidx/media3/common/f0$b;

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/common/f0$c;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/f0$c;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lg2/s1;->c:Landroidx/media3/common/f0$c;

    .line 41
    .line 42
    new-instance v0, Lg2/s1$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lg2/s1$a;-><init>(Landroidx/media3/common/f0$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lg2/s1;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A0(Lg2/c$a;Landroidx/media3/common/PlaybackException;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->Z1(Lg2/c$a;Landroidx/media3/common/PlaybackException;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Lg2/c$a;La2/b;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->h(Lg2/c$a;La2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->p2(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(Lg2/c$a;Landroidx/media3/common/m;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->e0(Lg2/c$a;Landroidx/media3/common/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->s1(Lg2/c$a;ILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lg2/c$a;IZLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->d0(Lg2/c$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lg2/c$a;ZLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->f2(Lg2/c$a;ZLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lg2/c$a;Lr2/p;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->v(Lg2/c$a;Lr2/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->s2(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lg2/c;->k(Lg2/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/s1;->J1(Lg2/c$a;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F1(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lg2/c;->p(Lg2/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->l1(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G1(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lg2/c;->p0(Lg2/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lg2/c$a;Lr2/o;Lr2/p;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->O1(Lg2/c$a;Lr2/o;Lr2/p;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lg2/c;->b(Lg2/c$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lg2/c;->m(Lg2/c$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic I0(Lg2/c$a;JILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg2/s1;->r2(Lg2/c$a;JILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I1(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->n(Lg2/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/s1;->v2(Lg2/c$a;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J1(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lg2/c;->d(Lg2/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lg2/c$a;Landroidx/media3/common/a0$b;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->x1(Lg2/c$a;Landroidx/media3/common/a0$b;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lg2/c$a;IJLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lg2/c;->x(Lg2/c$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->I1(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lg2/c$a;ZLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->w(Lg2/c$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lg2/c;->F(Lg2/c$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic M(Lg2/c$a;Landroidx/media3/common/i0;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->j2(Lg2/c$a;Landroidx/media3/common/i0;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lg2/c$a;Ljava/lang/String;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->o2(Lg2/c$a;Ljava/lang/String;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lg2/c$a;ZLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->V(Lg2/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/s1;->k1(Lg2/c$a;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lg2/c$a;FLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->u2(Lg2/c$a;FLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lg2/c$a;Lr2/o;Lr2/p;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->M(Lg2/c$a;Lr2/o;Lr2/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lg2/c$a;IJJLg2/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg2/s1;->y1(Lg2/c$a;IJJLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lg2/c$a;Ljava/lang/Object;JLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg2/s1;->c2(Lg2/c$a;Ljava/lang/Object;JLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lg2/c$a;Lr2/o;Lr2/p;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->Y(Lg2/c$a;Lr2/o;Lr2/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->H1(Lg2/c$a;ILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->v1(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lg2/c$a;Lr2/o;Lr2/p;Ljava/io/IOException;ZLg2/c;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lg2/c;->z(Lg2/c$a;Lr2/o;Lr2/p;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Q(Lg2/c$a;IJLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg2/s1;->K1(Lg2/c$a;IJLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/s1;->G1(Lg2/c$a;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lg2/c$a;Lr2/o;Lr2/p;ILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2}, Lg2/c;->q(Lg2/c$a;Lr2/o;Lr2/p;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p1, p2, p3}, Lg2/c;->i0(Lg2/c$a;Lr2/o;Lr2/p;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic R(Lg2/c$a;Ljava/lang/String;JJLg2/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg2/s1;->m1(Lg2/c$a;Ljava/lang/String;JJLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lg2/c$a;IZLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->C1(Lg2/c$a;IZLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lg2/c$a;Landroidx/media3/common/t;ILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->a0(Lg2/c$a;Landroidx/media3/common/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lg2/c$a;Landroidx/media3/common/PlaybackException;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->Y1(Lg2/c$a;Landroidx/media3/common/PlaybackException;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lg2/c$a;La2/b;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->A1(Lg2/c$a;La2/b;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lg2/c$a;Landroidx/media3/common/v;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->j(Lg2/c$a;Landroidx/media3/common/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->m2(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->t1(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lg2/c$a;Landroidx/media3/common/x;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->B(Lg2/c$a;Landroidx/media3/common/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lg2/c$a;IIZLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg2/s1;->d2(Lg2/c$a;IIZLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lg2/c$a;Landroidx/media3/common/t;ILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->R1(Lg2/c$a;Landroidx/media3/common/t;ILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U1(Lg2/c$a;ZILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->r(Lg2/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/s1;->F1(Lg2/c$a;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lg2/c$a;ZILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->a2(Lg2/c$a;ZILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lg2/c$a;Landroidx/media3/common/z;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->L(Lg2/c$a;Landroidx/media3/common/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lg2/c$a;Landroidx/media3/common/v;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->S1(Lg2/c$a;Landroidx/media3/common/v;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lg2/c;Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/s1;->j1(Lg2/c;Landroidx/media3/common/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->t0(Lg2/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lg2/c$a;Landroidx/media3/common/n0;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->t2(Lg2/c$a;Landroidx/media3/common/n0;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lg2/c$a;Ljava/lang/String;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->n1(Lg2/c$a;Ljava/lang/String;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X1(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->W(Lg2/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lg2/c$a;Lr2/o;Lr2/p;ILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg2/s1;->Q1(Lg2/c$a;Lr2/o;Lr2/p;ILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lg2/c$a;Lr2/p;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->l2(Lg2/c$a;Lr2/p;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y1(Lg2/c$a;Landroidx/media3/common/PlaybackException;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->y(Lg2/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->u1(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->e2(Lg2/c$a;ILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lg2/c$a;Landroidx/media3/common/PlaybackException;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->a(Lg2/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lg2/c$a;IJJLg2/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg2/s1;->w1(Lg2/c$a;IJJLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lg2/c$a;ZLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->M1(Lg2/c$a;ZLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lg2/c$a;ZILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->K(Lg2/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->W1(Lg2/c$a;ILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lg2/c$a;ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lg2/c;->E(Lg2/c$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lg2/c;->Q(Lg2/c$a;Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c0(Lg2/c$a;Lr2/o;Lr2/p;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->N1(Lg2/c$a;Lr2/o;Lr2/p;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lg2/c$a;Ljava/lang/Object;JLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lg2/c;->N(Lg2/c$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg2/s1;->E1(Lg2/c$a;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(Lg2/c$a;IIZLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lg2/c;->A(Lg2/c$a;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lg2/c$a;Landroidx/media3/common/j0;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->k2(Lg2/c$a;Landroidx/media3/common/j0;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->q0(Lg2/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lg2/c$a;Landroidx/media3/common/m;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->B1(Lg2/c$a;Landroidx/media3/common/m;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lg2/c$a;ZLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->s0(Lg2/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->q1(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lg2/c$a;ZLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->I(Lg2/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lg2/c$a;JLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->r1(Lg2/c$a;JLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lg2/c$a;IILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->u(Lg2/c$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lg2/c$a;Ljava/lang/String;JJLg2/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lg2/s1;->n2(Lg2/c$a;Ljava/lang/String;JJLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->o(Lg2/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lg2/s1;Landroidx/media3/common/a0;Lg2/c;Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg2/s1;->w2(Landroidx/media3/common/a0;Lg2/c;Landroidx/media3/common/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lg2/c;Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j2(Lg2/c$a;Landroidx/media3/common/i0;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->l(Lg2/c$a;Landroidx/media3/common/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->q2(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lg2/c;->n0(Lg2/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lg2/c$a;Landroidx/media3/common/j0;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->v0(Lg2/c$a;Landroidx/media3/common/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->o1(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->s(Lg2/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lg2/c$a;Lr2/p;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->f0(Lg2/c$a;Lr2/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lg2/c$a;Landroidx/media3/common/x;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->T1(Lg2/c$a;Landroidx/media3/common/x;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lg2/c$a;Ljava/lang/String;JJLg2/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lg2/c;->T(Lg2/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lg2/c;->U(Lg2/c$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m2(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->r0(Lg2/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->i2(Lg2/c$a;ILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lg2/c$a;Ljava/lang/String;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->O(Lg2/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lg2/c$a;Ljava/lang/String;JJLg2/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lg2/c;->b0(Lg2/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lg2/c;->c0(Lg2/c$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o0(Lg2/c$a;ZLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->L1(Lg2/c$a;ZLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o1(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->i(Lg2/c$a;Landroidx/media3/exoplayer/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lg2/c$a;Ljava/lang/String;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->X(Lg2/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lg2/c$a;ZILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->U1(Lg2/c$a;ZILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->t(Lg2/c$a;Landroidx/media3/exoplayer/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->c(Lg2/c$a;Landroidx/media3/exoplayer/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lg2/c$a;Landroidx/media3/common/z;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->V1(Lg2/c$a;Landroidx/media3/common/z;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->Z(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->j0(Lg2/c$a;Landroidx/media3/exoplayer/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lg2/c$a;Lr2/p;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->D1(Lg2/c$a;Lr2/p;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lg2/c$a;JLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->l0(Lg2/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r2(Lg2/c$a;JILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lg2/c;->C(Lg2/c$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->p1(Lg2/c$a;Landroidx/media3/exoplayer/j;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->m0(Lg2/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lg2/c;->S(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lg2/c$a;ILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->X1(Lg2/c$a;ILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lg2/c$a;Ljava/lang/Exception;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->w0(Lg2/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t2(Lg2/c$a;Landroidx/media3/common/n0;Lg2/c;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->f(Lg2/c$a;Landroidx/media3/common/n0;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Landroidx/media3/common/n0;->a:I

    .line 5
    .line 6
    iget v3, p1, Landroidx/media3/common/n0;->b:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p1, Landroidx/media3/common/n0;->d:F

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p0

    .line 13
    invoke-interface/range {v0 .. v5}, Lg2/c;->J(Lg2/c$a;IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic u0(Lg2/c$a;Ljava/util/List;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->z1(Lg2/c$a;Ljava/util/List;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->R(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lg2/c$a;FLg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->o0(Lg2/c$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lg2/c$a;ZLg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg2/s1;->g2(Lg2/c$a;ZLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->P(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lg2/c$a;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lg2/c;->g(Lg2/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lg2/c$a;Lr2/o;Lr2/p;Ljava/io/IOException;ZLg2/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg2/s1;->P1(Lg2/c$a;Lr2/o;Lr2/p;Ljava/io/IOException;ZLg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lg2/c$a;IJJLg2/c;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lg2/c;->u0(Lg2/c$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x0(Lg2/c$a;ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;Lg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg2/s1;->b2(Lg2/c$a;ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;Lg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lg2/c$a;Landroidx/media3/common/a0$b;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->h0(Lg2/c$a;Landroidx/media3/common/a0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lg2/c$a;IILg2/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg2/s1;->h2(Lg2/c$a;IILg2/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lg2/c$a;IJJLg2/c;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lg2/c;->G(Lg2/c$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic z0(Lg2/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/s1;->x2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lg2/c$a;Ljava/util/List;Lg2/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lg2/c;->H(Lg2/c$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lg2/s;-><init>(Lg2/c$a;IIZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(ILandroidx/media3/exoplayer/source/l$b;Lr2/o;Lr2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/y;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lg2/y;-><init>(Lg2/c$a;Lr2/o;Lr2/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/k1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lg2/k1;-><init>(Lg2/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/l$b;Lr2/o;Lr2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/v;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lg2/v;-><init>(Lg2/c$a;Lr2/o;Lr2/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/l$b;Lr2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/c1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lg2/c1;-><init>(Lg2/c$a;Lr2/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/l$b;Lr2/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/i0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lg2/i0;-><init>(Lg2/c$a;Lr2/p;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(ILandroidx/media3/exoplayer/source/l$b;Lr2/o;Lr2/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/v0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, Lg2/v0;-><init>(Lg2/c$a;Lr2/o;Lr2/p;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/d1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lg2/d1;-><init>(Lg2/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I(Landroidx/media3/common/a0;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 6
    .line 7
    invoke-static {v0}, Lg2/s1$a;->a(Lg2/s1$a;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lb2/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/common/a0;

    .line 29
    .line 30
    iput-object v0, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 31
    .line 32
    iget-object v0, p0, Lg2/s1;->a:Lb2/i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lb2/i;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb2/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lg2/s1;->h:Lb2/o;

    .line 40
    .line 41
    iget-object v0, p0, Lg2/s1;->f:Lb2/s;

    .line 42
    .line 43
    new-instance v1, Lg2/i;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lg2/i;-><init>(Lg2/s1;Landroidx/media3/common/a0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lb2/s;->e(Landroid/os/Looper;Lb2/s$b;)Lb2/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lg2/s1;->f:Lb2/s;

    .line 53
    .line 54
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/s0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lg2/s0;-><init>(Lg2/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/i1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lg2/i1;-><init>(Lg2/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/u0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lg2/u0;-><init>(Lg2/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/e1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/e1;-><init>(Lg2/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/p;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/p;-><init>(Lg2/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b1()Lg2/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/s1$a;->d()Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lg2/s1;->d1(Landroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lg2/f0;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lg2/f0;-><init>(Lg2/c$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f8

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c1(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/f0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lg2/s1;->a:Lb2/i;

    .line 19
    .line 20
    invoke-interface {v1}, Lb2/i;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/media3/common/a0;->O()Landroidx/media3/common/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Landroidx/media3/common/f0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/common/a0;->J()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/media3/common/a0;->I()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/media3/common/a0;->A()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/media3/common/a0;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/media3/common/a0;->F()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/f0;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, Lg2/s1;->c:Landroidx/media3/common/f0$c;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Landroidx/media3/common/f0;->n(ILandroidx/media3/common/f0$c;)Landroidx/media3/common/f0$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroidx/media3/common/f0$c;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Lg2/s1;->d:Lg2/s1$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lg2/s1$a;->d()Landroidx/media3/exoplayer/source/l$b;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v16, Lg2/c$a;

    .line 119
    .line 120
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 121
    .line 122
    invoke-interface {v1}, Landroidx/media3/common/a0;->O()Landroidx/media3/common/f0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/media3/common/a0;->J()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/media3/common/a0;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/media3/common/a0;->q()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    invoke-direct/range {v1 .. v15}, Lg2/c$a;-><init>(JLandroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;JJ)V

    .line 151
    .line 152
    .line 153
    return-object v16
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/p1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/p1;-><init>(Lg2/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d1(Landroidx/media3/exoplayer/source/l$b;)Lg2/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lg2/s1$a;->f(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/common/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lg2/s1;->b:Landroidx/media3/common/f0$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/f0;->h(Ljava/lang/Object;Landroidx/media3/common/f0$b;)Landroidx/media3/common/f0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroidx/media3/common/f0$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lg2/s1;->c1(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/a0;->J()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/media3/common/a0;->O()Landroidx/media3/common/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/f0;->p()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lg2/s1;->c1(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lg2/m;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lg2/m;-><init>(Lg2/c$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f0

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e1()Lg2/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/s1$a;->e()Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lg2/s1;->d1(Landroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->g1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/o0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lg2/o0;-><init>(Lg2/c$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lg2/s1$a;->f(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/common/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lg2/s1;->d1(Landroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lg2/s1;->c1(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/media3/common/a0;->O()Landroidx/media3/common/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/f0;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p2, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lg2/s1;->c1(Landroidx/media3/common/f0;ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final g(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/b1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lg2/b1;-><init>(Lg2/c$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g1()Lg2/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/s1$a;->g()Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lg2/s1;->d1(Landroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/n0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lg2/n0;-><init>(Lg2/c$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h1()Lg2/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/s1$a;->h()Landroidx/media3/exoplayer/source/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lg2/s1;->d1(Landroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/e0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/e0;-><init>(Lg2/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i1(Landroidx/media3/common/PlaybackException;)Lg2/c$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Landroidx/media3/exoplayer/source/l$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg2/s1;->d1(Landroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/g;-><init>(Lg2/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lg2/h1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lg2/h1;-><init>(Lg2/c$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f3

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg2/s1;->e1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lg2/f1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lg2/f1;-><init>(Lg2/c$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3ee

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->g1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/q0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lg2/q0;-><init>(Lg2/c$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/n1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/n1;-><init>(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/l1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/l1;-><init>(Lg2/c$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/x0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/x0;-><init>(Lg2/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/a0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/q1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/q1;-><init>(Lg2/c$a;Landroidx/media3/common/a0$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCues(La2/b;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    move-result-object v0

    .line 4
    new-instance v1, Lg2/z;

    invoke-direct {v1, v0, p1}, Lg2/z;-><init>(Lg2/c$a;La2/b;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Lg2/t;

    invoke-direct {v1, v0, p1}, Lg2/t;-><init>(Lg2/c$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/t0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/t0;-><init>(Lg2/c$a;Landroidx/media3/common/m;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/p0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lg2/p0;-><init>(Lg2/c$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onEvents(Landroidx/media3/common/a0;Landroidx/media3/common/a0$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/o1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/o1;-><init>(Lg2/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/l;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/l;-><init>(Lg2/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/t;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lg2/e;-><init>(Lg2/c$a;Landroidx/media3/common/t;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/k0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/k0;-><init>(Lg2/c$a;Landroidx/media3/common/v;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/x;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/k;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/k;-><init>(Lg2/c$a;Landroidx/media3/common/x;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lg2/r;-><init>(Lg2/c$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/d;-><init>(Lg2/c$a;Landroidx/media3/common/z;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/x;-><init>(Lg2/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/n;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/n;-><init>(Lg2/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg2/s1;->i1(Landroidx/media3/common/PlaybackException;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/w;-><init>(Lg2/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lg2/s1;->i1(Landroidx/media3/common/PlaybackException;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/q;-><init>(Lg2/c$a;Landroidx/media3/common/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lg2/j;-><init>(Lg2/c$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/s1;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lg2/s1;->d:Lg2/s1$a;

    iget-object v1, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    invoke-static {v1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/a0;

    invoke-virtual {v0, v1}, Lg2/s1$a;->j(Landroidx/media3/common/a0;)V

    .line 4
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    move-result-object v0

    .line 5
    new-instance v1, Lg2/b0;

    invoke-direct {v1, v0, p3, p1, p2}, Lg2/b0;-><init>(Lg2/c$a;ILandroidx/media3/common/a0$e;Landroidx/media3/common/a0$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/d0;-><init>(Lg2/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/g0;-><init>(Lg2/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/m1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/m1;-><init>(Lg2/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/h0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lg2/h0;-><init>(Lg2/c$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/f0;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 4
    .line 5
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/common/a0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lg2/s1$a;->l(Landroidx/media3/common/a0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lg2/r1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lg2/r1;-><init>(Lg2/c$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/g1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/g1;-><init>(Lg2/c$a;Landroidx/media3/common/i0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/o;-><init>(Lg2/c$a;Landroidx/media3/common/j0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/y0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/y0;-><init>(Lg2/c$a;Landroidx/media3/common/n0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/f;-><init>(Lg2/c$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg2/s1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lg2/s1;->i:Z

    .line 11
    .line 12
    new-instance v1, Lg2/a0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lg2/a0;-><init>(Lg2/c$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Landroidx/media3/exoplayer/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/m0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/m0;-><init>(Lg2/c$a;Landroidx/media3/exoplayer/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroidx/media3/exoplayer/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/a1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/a1;-><init>(Lg2/c$a;Landroidx/media3/exoplayer/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/s1;->h:Lb2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lb2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/o;

    .line 8
    .line 9
    new-instance v1, Lg2/c0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lg2/c0;-><init>(Lg2/s1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lb2/o;->b(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/w0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lg2/w0;-><init>(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/l$b;",
            ">;",
            "Landroidx/media3/exoplayer/source/l$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/s1;->d:Lg2/s1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/s1;->g:Landroidx/media3/common/a0;

    .line 4
    .line 5
    invoke-static {v1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/common/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lg2/s1$a;->k(Ljava/util/List;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/a0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(ILandroidx/media3/exoplayer/source/l$b;Lr2/o;Lr2/p;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/h;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lg2/h;-><init>(Lg2/c$a;Lr2/o;Lr2/p;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Lg2/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/s1;->f:Lb2/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb2/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->g1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/j0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/j0;-><init>(Lg2/c$a;Landroidx/media3/exoplayer/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic w2(Landroidx/media3/common/a0;Lg2/c;Landroidx/media3/common/p;)V
    .locals 2

    .line 1
    new-instance v0, Lg2/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/s1;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lg2/c$b;-><init>(Landroidx/media3/common/p;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lg2/c;->e(Landroidx/media3/common/a0;Lg2/c$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->h1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/z0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lg2/z0;-><init>(Lg2/c$a;Landroidx/media3/common/r;Landroidx/media3/exoplayer/k;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg2/s1;->b1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/l0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lg2/l0;-><init>(Lg2/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg2/s1;->f:Lb2/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb2/s;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/s1;->g1()Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg2/r0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lg2/r0;-><init>(Lg2/c$a;Landroidx/media3/exoplayer/j;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y2(Lg2/c$a;ILb2/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c$a;",
            "I",
            "Lb2/s$a<",
            "Lg2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/s1;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg2/s1;->f:Lb2/s;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lb2/s;->l(ILb2/s$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/s1;->f1(ILandroidx/media3/exoplayer/source/l$b;)Lg2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lg2/j1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lg2/j1;-><init>(Lg2/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lg2/s1;->y2(Lg2/c$a;ILb2/s$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
