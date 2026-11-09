.class public Ld9/p1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/e;

.field private final b:Lcom/google/android/exoplayer2/k3$b;

.field private final c:Lcom/google/android/exoplayer2/k3$d;

.field private final d:Ld9/p1$a;

.field private final e:Landroid/util/SparseArray;

.field private f:Lcom/google/android/exoplayer2/util/r;

.field private g:Lcom/google/android/exoplayer2/o2;

.field private h:Lcom/google/android/exoplayer2/util/o;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/util/e;

    .line 9
    .line 10
    iput-object v0, p0, Ld9/p1;->a:Lcom/google/android/exoplayer2/util/e;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/util/r;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/util/p0;->Q()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ld9/a0;

    .line 19
    .line 20
    invoke-direct {v2}, Ld9/a0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/r;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/e;Lcom/google/android/exoplayer2/util/r$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ld9/p1;->f:Lcom/google/android/exoplayer2/util/r;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/k3$b;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k3$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld9/p1;->b:Lcom/google/android/exoplayer2/k3$b;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/k3$d;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k3$d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld9/p1;->c:Lcom/google/android/exoplayer2/k3$d;

    .line 41
    .line 42
    new-instance v0, Ld9/p1$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ld9/p1$a;-><init>(Lcom/google/android/exoplayer2/k3$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ld9/p1;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A0(Ld9/c$a;Lcom/google/android/exoplayer2/n2;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->J1(Ld9/c$a;Lcom/google/android/exoplayer2/n2;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A1(Ld9/c$a;ZLd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->N(Ld9/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->g1(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B1(Ld9/c$a;Ls9/h;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->J(Ld9/c$a;Ls9/h;Ls9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Ld9/c$a;Laa/f;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->o1(Ld9/c$a;Laa/f;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C1(Ld9/c$a;Ls9/h;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->u(Ld9/c$a;Ls9/h;Ls9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->h1(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic D1(Ld9/c$a;Ls9/h;Ls9/i;Ljava/io/IOException;ZLd9/c;)V
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
    invoke-interface/range {v0 .. v5}, Ld9/c;->q(Ld9/c$a;Ls9/h;Ls9/i;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic E0(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->g2(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic E1(Ld9/c$a;Ls9/h;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->f(Ld9/c$a;Ls9/h;Ls9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->w1(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F1(Ld9/c$a;Lcom/google/android/exoplayer2/v1;ILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->G(Ld9/c$a;Lcom/google/android/exoplayer2/v1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Ld9/c$a;Ljava/lang/String;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->e1(Ld9/c$a;Ljava/lang/String;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Ld9/c$a;Ljava/util/List;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->n1(Ld9/c$a;Ljava/util/List;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic G1(Ld9/c$a;Lcom/google/android/exoplayer2/a2;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->v0(Ld9/c$a;Lcom/google/android/exoplayer2/a2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->f1(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Ld9/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/p1;->l2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic H1(Ld9/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->t(Ld9/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Ld9/c$a;JILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld9/p1;->f2(Ld9/c$a;JILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Ld9/c$a;Ljava/lang/String;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->c2(Ld9/c$a;Ljava/lang/String;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic I1(Ld9/c$a;ZILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->H(Ld9/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->j1(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Ld9/c$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld9/p1;->P1(Ld9/c$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic J1(Ld9/c$a;Lcom/google/android/exoplayer2/n2;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->u0(Ld9/c$a;Lcom/google/android/exoplayer2/n2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Ld9/c$a;Ls9/h;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->B1(Ld9/c$a;Ls9/h;Ls9/i;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/p1;->t1(Ld9/c$a;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K1(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->o(Ld9/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->K1(Ld9/c$a;ILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/p1;->b1(Ld9/c$a;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L1(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->d(Ld9/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Ld9/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/p1;->a1(Ld9/c;Lcom/google/android/exoplayer2/util/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Ld9/c$a;Ljava/lang/String;JJLd9/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ld9/p1;->d1(Ld9/c$a;Ljava/lang/String;JJLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M1(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->Z(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->N1(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Ld9/c$a;Ljava/lang/String;JJLd9/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ld9/p1;->b2(Ld9/c$a;Ljava/lang/String;JJLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N1(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->r0(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->e2(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->M1(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O1(Ld9/c$a;ZILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->K(Ld9/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/p1;->j2(Ld9/c$a;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Ld9/c$a;IJJLd9/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ld9/p1;->k1(Ld9/c$a;IJJLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic P1(Ld9/c$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Ld9/c;->R(Ld9/c$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Ld9/c;->V(Ld9/c$a;Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Q(Ld9/c$a;Lcom/google/android/exoplayer2/a2;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->G1(Ld9/c$a;Lcom/google/android/exoplayer2/a2;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Ld9/c$a;ZLd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->U1(Ld9/c$a;ZLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Q1(Ld9/c$a;Ljava/lang/Object;JLd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ld9/c;->F(Ld9/c$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Ld9/c$a;ZILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->O1(Ld9/c$a;ZILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/p1;->u1(Ld9/c$a;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic R1(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->I(Ld9/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->W1(Ld9/c$a;ILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S1(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld9/c;->k0(Ld9/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Ld9/c$a;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->X1(Ld9/c$a;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T1(Ld9/c$a;ZLd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->n(Ld9/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->d2(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0(Lcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ld9/p1$a;->f(Lcom/google/android/exoplayer2/source/o$b;)Lcom/google/android/exoplayer2/k3;

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
    iget-object v0, p1, Ls9/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Ld9/p1;->b:Lcom/google/android/exoplayer2/k3$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/k3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/k3$b;)Lcom/google/android/exoplayer2/k3$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/k3$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Ld9/p1;->T0(Lcom/google/android/exoplayer2/k3;ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getCurrentTimeline()Lcom/google/android/exoplayer2/k3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k3;->t()I

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
    sget-object v1, Lcom/google/android/exoplayer2/k3;->a:Lcom/google/android/exoplayer2/k3;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ld9/p1;->T0(Lcom/google/android/exoplayer2/k3;ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private static synthetic U1(Ld9/c$a;ZLd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->w0(Ld9/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Ld9/c$a;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->r1(Ld9/c$a;Ls9/i;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0()Ld9/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/p1$a;->e()Lcom/google/android/exoplayer2/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld9/p1;->U0(Lcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic V1(Ld9/c$a;IILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->x0(Ld9/c$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->R1(Ld9/c$a;ILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ld9/p1$a;->f(Lcom/google/android/exoplayer2/source/o$b;)Lcom/google/android/exoplayer2/k3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ld9/p1;->U0(Lcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/k3;->a:Lcom/google/android/exoplayer2/k3;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Ld9/p1;->T0(Lcom/google/android/exoplayer2/k3;ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/android/exoplayer2/o2;->getCurrentTimeline()Lcom/google/android/exoplayer2/k3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k3;->t()I

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
    sget-object p2, Lcom/google/android/exoplayer2/k3;->a:Lcom/google/android/exoplayer2/k3;

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Ld9/p1;->T0(Lcom/google/android/exoplayer2/k3;ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private static synthetic W1(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->n0(Ld9/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Ld9/c$a;Ls9/h;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->C1(Ld9/c$a;Ls9/h;Ls9/i;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X0()Ld9/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/p1$a;->g()Lcom/google/android/exoplayer2/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld9/p1;->U0(Lcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic X1(Ld9/c$a;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->y0(Ld9/c$a;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Ld9/c$a;IJJLd9/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ld9/p1;->m1(Ld9/c$a;IJJLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y0()Ld9/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/p1$a;->h()Lcom/google/android/exoplayer2/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld9/p1;->U0(Lcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic Y1(Ld9/c$a;Lcom/google/android/exoplayer2/p3;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->W(Ld9/c$a;Lcom/google/android/exoplayer2/p3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Ld9/c$a;Ls9/h;Ls9/i;Ljava/io/IOException;ZLd9/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld9/p1;->D1(Ld9/c$a;Ls9/h;Ls9/i;Ljava/io/IOException;ZLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z0(Lcom/google/android/exoplayer2/PlaybackException;)Ld9/c$a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Ls9/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/source/o$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/o$b;-><init>(Ls9/j;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ld9/p1;->U0(Lcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static synthetic Z1(Ld9/c$a;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->v(Ld9/c$a;Ls9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->c1(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a1(Ld9/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic a2(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->k(Ld9/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Ld9/c$a;FLd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->i2(Ld9/c$a;FLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b1(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld9/c;->g(Ld9/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b2(Ld9/c$a;Ljava/lang/String;JJLd9/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ld9/c;->t0(Ld9/c$a;Ljava/lang/String;J)V

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
    invoke-interface/range {v0 .. v6}, Ld9/c;->g0(Ld9/c$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ld9/c;->x(Ld9/c$a;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c0(Ld9/c$a;ZLd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->T1(Ld9/c$a;ZLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c1(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->z(Ld9/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c2(Ld9/c$a;Ljava/lang/String;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->c(Ld9/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Ld9/c$a;Ls9/h;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->E1(Ld9/c$a;Ls9/h;Ls9/i;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d1(Ld9/c$a;Ljava/lang/String;JJLd9/c;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ld9/c;->A(Ld9/c$a;Ljava/lang/String;J)V

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
    invoke-interface/range {v0 .. v6}, Ld9/c;->C(Ld9/c$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ld9/c;->x(Ld9/c$a;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic d2(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->z0(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Ld9/c;->s(Ld9/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e0(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->v1(Ld9/c$a;ILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e1(Ld9/c$a;Ljava/lang/String;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->l(Ld9/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e2(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->i0(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Ld9/c;->P(Ld9/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f0(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/p1;->x1(Ld9/c$a;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f1(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->a0(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Ld9/c;->s(Ld9/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic f2(Ld9/c$a;JILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ld9/c;->O(Ld9/c$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Ld9/c$a;Lcom/google/android/exoplayer2/o2$b;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->l1(Ld9/c$a;Lcom/google/android/exoplayer2/o2$b;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g1(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;Ld9/c;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->b(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Ld9/c;->P(Ld9/c$a;ILcom/google/android/exoplayer2/decoder/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic g2(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ld9/c;->m(Ld9/c$a;Lcom/google/android/exoplayer2/o1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->p0(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p3, p0, p2, p1}, Ld9/c;->b0(Ld9/c$a;ILcom/google/android/exoplayer2/o1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h0(Ld9/c$a;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->Z1(Ld9/c$a;Ls9/i;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h1(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ld9/c;->y(Ld9/c$a;Lcom/google/android/exoplayer2/o1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->E(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p3, p0, p2, p1}, Ld9/c;->b0(Ld9/c$a;ILcom/google/android/exoplayer2/o1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic h2(Ld9/c$a;Lcom/google/android/exoplayer2/video/y;Ld9/c;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->e0(Ld9/c$a;Lcom/google/android/exoplayer2/video/y;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lcom/google/android/exoplayer2/video/y;->a:I

    .line 5
    .line 6
    iget v3, p1, Lcom/google/android/exoplayer2/video/y;->b:I

    .line 7
    .line 8
    iget v4, p1, Lcom/google/android/exoplayer2/video/y;->c:I

    .line 9
    .line 10
    iget v5, p1, Lcom/google/android/exoplayer2/video/y;->d:F

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Ld9/c;->d0(Ld9/c$a;IIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i0(Ld9/c$a;Lcom/google/android/exoplayer2/r;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->p1(Ld9/c$a;Lcom/google/android/exoplayer2/r;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i1(Ld9/c$a;JLd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->o0(Ld9/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i2(Ld9/c$a;FLd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->h0(Ld9/c$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Ld9/c$a;ZLd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->A1(Ld9/c$a;ZLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j1(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->f0(Ld9/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j2(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld9/c;->c0(Ld9/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Ld9/c$a;JLd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->i1(Ld9/c$a;JLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k1(Ld9/c$a;IJJLd9/c;)V
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
    invoke-interface/range {v0 .. v6}, Ld9/c;->l0(Ld9/c$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic k2(Lcom/google/android/exoplayer2/o2;Ld9/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 2

    .line 1
    new-instance v0, Ld9/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/p1;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Ld9/c$b;-><init>(Lcom/google/android/exoplayer2/util/m;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Ld9/c;->Q(Lcom/google/android/exoplayer2/o2;Ld9/c$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l0(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/p1;->S1(Ld9/c$a;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l1(Ld9/c$a;Lcom/google/android/exoplayer2/o2$b;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->h(Ld9/c$a;Lcom/google/android/exoplayer2/o2$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/f1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ld9/f1;-><init>(Ld9/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld9/p1;->f:Lcom/google/android/exoplayer2/util/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/r;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m0(Ld9/c$a;Lcom/google/android/exoplayer2/v1;ILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->F1(Ld9/c$a;Lcom/google/android/exoplayer2/v1;ILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m1(Ld9/c$a;IJJLd9/c;)V
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
    invoke-interface/range {v0 .. v6}, Ld9/c;->s0(Ld9/c$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n0(Ld9/c$a;IILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->V1(Ld9/c$a;IILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n1(Ld9/c$a;Ljava/util/List;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->q0(Ld9/c$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Ld9/c$a;ZLd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->z1(Ld9/c$a;ZLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o1(Ld9/c$a;Laa/f;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->U(Ld9/c$a;Laa/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Ld9/c$a;Lcom/google/android/exoplayer2/video/y;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->h2(Ld9/c$a;Lcom/google/android/exoplayer2/video/y;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic p1(Ld9/c$a;Lcom/google/android/exoplayer2/r;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->B(Ld9/c$a;Lcom/google/android/exoplayer2/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld9/p1;->s1(Ld9/c$a;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q1(Ld9/c$a;IZLd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld9/c;->j0(Ld9/c$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Ld9/c$a;Ljava/lang/Object;JLd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld9/p1;->Q1(Ld9/c$a;Ljava/lang/Object;JLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r1(Ld9/c$a;Ls9/i;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->m0(Ld9/c$a;Ls9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Ld9/c$a;IJLd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld9/p1;->y1(Ld9/c$a;IJLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s1(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld9/c;->X(Ld9/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Ld9/c$a;ZILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->I1(Ld9/c$a;ZILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t1(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld9/c;->e(Ld9/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Ld9/c$a;IZLd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld9/p1;->q1(Ld9/c$a;IZLd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u1(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld9/c;->r(Ld9/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Ld9/c$a;Lcom/google/android/exoplayer2/p3;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->Y1(Ld9/c$a;Lcom/google/android/exoplayer2/p3;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic v1(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ld9/c;->a(Ld9/c$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Ld9/c;->j(Ld9/c$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w0(Ld9/c$a;ILd9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->L1(Ld9/c$a;ILd9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w1(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->p(Ld9/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Ld9/p1;Lcom/google/android/exoplayer2/o2;Ld9/c;Lcom/google/android/exoplayer2/util/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld9/p1;->k2(Lcom/google/android/exoplayer2/o2;Ld9/c;Lcom/google/android/exoplayer2/util/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x1(Ld9/c$a;Ld9/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld9/c;->T(Ld9/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Ld9/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->H1(Ld9/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic y1(Ld9/c$a;IJLd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ld9/c;->L(Ld9/c$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld9/p1;->a2(Ld9/c$a;Ljava/lang/Exception;Ld9/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z1(Ld9/c$a;ZLd9/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld9/c;->i(Ld9/c$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Ld9/c;->Y(Ld9/c$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/o2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Ld9/p1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/o$b;Lcom/google/android/exoplayer2/o2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/k1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ld9/k1;-><init>(Ld9/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(ILcom/google/android/exoplayer2/source/o$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/u0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Ld9/u0;-><init>(Ld9/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/g0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ld9/g0;-><init>(Ld9/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/o$b;Ls9/h;Ls9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/i;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Ld9/i;-><init>(Ld9/c$a;Ls9/h;Ls9/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/h1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ld9/h1;-><init>(Ld9/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final S0()Ld9/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/p1$a;->d()Lcom/google/android/exoplayer2/source/o$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld9/p1;->U0(Lcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final T0(Lcom/google/android/exoplayer2/k3;ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;
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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k3;->u()Z

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
    iget-object v1, v0, Ld9/p1;->a:Lcom/google/android/exoplayer2/util/e;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/e;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getCurrentTimeline()Lcom/google/android/exoplayer2/k3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/k3;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->t()I

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
    invoke-virtual {v6}, Ls9/j;->b()Z

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
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getCurrentAdGroupIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, Ls9/j;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getCurrentAdIndexInAdGroup()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, Ls9/j;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

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
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getContentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/k3;->u()Z

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
    iget-object v1, v0, Ld9/p1;->c:Lcom/google/android/exoplayer2/k3$d;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/k3;->r(ILcom/google/android/exoplayer2/k3$d;)Lcom/google/android/exoplayer2/k3$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k3$d;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, Ld9/p1;->d:Ld9/p1$a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ld9/p1$a;->d()Lcom/google/android/exoplayer2/source/o$b;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v16, Ld9/c$a;

    .line 119
    .line 120
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getCurrentTimeline()Lcom/google/android/exoplayer2/k3;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->t()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v1, v0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->d()J

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
    invoke-direct/range {v1 .. v15}, Ld9/c$a;-><init>(JLcom/google/android/exoplayer2/k3;ILcom/google/android/exoplayer2/source/o$b;JLcom/google/android/exoplayer2/k3;ILcom/google/android/exoplayer2/source/o$b;JJ)V

    .line 151
    .line 152
    .line 153
    return-object v16
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/n0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/n0;-><init>(Ld9/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/a1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/a1;-><init>(Ld9/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/d0;-><init>(Ld9/c$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/f0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ld9/f0;-><init>(Ld9/c$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/m1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/m1;-><init>(Ld9/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/d1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Ld9/d1;-><init>(Ld9/c$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/n1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/n1;-><init>(Ld9/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ld9/e1;

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
    invoke-direct/range {v0 .. v6}, Ld9/e1;-><init>(Ld9/c$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f3

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->X0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/o0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Ld9/o0;-><init>(Ld9/c$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/s0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/s0;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/v;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ld9/v;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(ILcom/google/android/exoplayer2/source/o$b;Ls9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/n;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Ld9/n;-><init>(Ld9/c$a;Ls9/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld9/p1;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ld9/p1;->i:Z

    .line 11
    .line 12
    new-instance v1, Ld9/k;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ld9/k;-><init>(Ld9/c$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected final m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/p1;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld9/p1;->f:Lcom/google/android/exoplayer2/util/r;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/util/r;->l(ILcom/google/android/exoplayer2/util/r$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->X0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/z;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->X0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/c0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/c0;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ld9/d;

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
    invoke-direct/range {v0 .. v6}, Ld9/d;-><init>(Ld9/c$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f0

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/google/android/exoplayer2/o2$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/u;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/u;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/o2$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ld9/p1;->V0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ld9/b1;

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
    invoke-direct/range {v0 .. v6}, Ld9/b1;-><init>(Ld9/c$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3ee

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCues(Laa/f;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    move-result-object v0

    .line 4
    new-instance v1, Ld9/t;

    invoke-direct {v1, v0, p1}, Ld9/t;-><init>(Ld9/c$a;Laa/f;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    move-result-object v0

    .line 2
    new-instance v1, Ld9/h0;

    invoke-direct {v1, v0, p1}, Ld9/h0;-><init>(Ld9/c$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/google/android/exoplayer2/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/x0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/x0;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/r;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/y0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ld9/y0;-><init>(Ld9/c$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->X0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/j0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Ld9/j0;-><init>(Ld9/c$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/o2$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/v0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/v0;-><init>(Ld9/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/l1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/l1;-><init>(Ld9/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

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

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/v1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ld9/s;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/v1;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMediaMetadataChanged(Lcom/google/android/exoplayer2/a2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/f;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/a2;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/z0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/z0;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ld9/o;-><init>(Ld9/c$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/n2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/h;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/n2;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/x;-><init>(Ld9/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/m0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/m0;-><init>(Ld9/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld9/p1;->Z0(Lcom/google/android/exoplayer2/PlaybackException;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/r;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld9/p1;->Z0(Lcom/google/android/exoplayer2/PlaybackException;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/l0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/l0;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ld9/j;-><init>(Ld9/c$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

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

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld9/p1;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ld9/p1;->d:Ld9/p1$a;

    iget-object v1, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/o2;

    invoke-virtual {v0, v1}, Ld9/p1$a;->j(Lcom/google/android/exoplayer2/o2;)V

    .line 4
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    move-result-object v0

    .line 5
    new-instance v1, Ld9/r0;

    invoke-direct {v1, v0, p3, p1, p2}, Ld9/r0;-><init>(Ld9/c$a;ILcom/google/android/exoplayer2/o2$e;Lcom/google/android/exoplayer2/o2$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

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
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/e0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/e0;-><init>(Ld9/c$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ld9/m;-><init>(Ld9/c$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/o1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/o1;-><init>(Ld9/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/j1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/j1;-><init>(Ld9/c$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/p;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ld9/p;-><init>(Ld9/c$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/k3;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 2
    .line 3
    iget-object v0, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/o2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ld9/p1$a;->l(Lcom/google/android/exoplayer2/o2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ld9/t0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Ld9/t0;-><init>(Ld9/c$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/b0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/b0;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/p3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld9/p1;->S0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/i0;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/p3;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Ld9/y;

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
    invoke-direct/range {v0 .. v6}, Ld9/y;-><init>(Ld9/c$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f8

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/google/android/exoplayer2/video/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/c1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/c1;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/video/y;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/w0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/w0;-><init>(Ld9/c$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/o$b;Ls9/h;Ls9/i;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/q;

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
    invoke-direct/range {v0 .. v5}, Ld9/q;-><init>(Ld9/c$a;Ls9/h;Ls9/i;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/o2;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld9/p1;->d:Ld9/p1$a;

    .line 6
    .line 7
    invoke-static {v0}, Ld9/p1$a;->a(Ld9/p1$a;)Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/o2;

    .line 29
    .line 30
    iput-object v0, p0, Ld9/p1;->g:Lcom/google/android/exoplayer2/o2;

    .line 31
    .line 32
    iget-object v0, p0, Ld9/p1;->a:Lcom/google/android/exoplayer2/util/e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lcom/google/android/exoplayer2/util/e;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ld9/p1;->h:Lcom/google/android/exoplayer2/util/o;

    .line 40
    .line 41
    iget-object v0, p0, Ld9/p1;->f:Lcom/google/android/exoplayer2/util/r;

    .line 42
    .line 43
    new-instance v1, Ld9/l;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Ld9/l;-><init>(Ld9/p1;Lcom/google/android/exoplayer2/o2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lcom/google/android/exoplayer2/util/r;->e(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/r$b;)Lcom/google/android/exoplayer2/util/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ld9/p1;->f:Lcom/google/android/exoplayer2/util/r;

    .line 53
    .line 54
    return-void
.end method

.method public final r(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/i1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ld9/i1;-><init>(Ld9/c$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/p1;->h:Lcom/google/android/exoplayer2/util/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/util/o;

    .line 8
    .line 9
    new-instance v1, Ld9/g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ld9/g;-><init>(Ld9/p1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic s(ILcom/google/android/exoplayer2/source/o$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/l;->a(Lcom/google/android/exoplayer2/drm/s;ILcom/google/android/exoplayer2/source/o$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Ld9/e;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/o1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(ILcom/google/android/exoplayer2/source/o$b;Ls9/h;Ls9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/k0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Ld9/k0;-><init>(Ld9/c$a;Ls9/h;Ls9/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/decoder/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld9/p1;->Y0()Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld9/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ld9/w;-><init>(Ld9/c$a;Lcom/google/android/exoplayer2/decoder/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(ILcom/google/android/exoplayer2/source/o$b;Ls9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/p0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Ld9/p0;-><init>(Ld9/c$a;Ls9/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/o$b;Ls9/h;Ls9/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/g1;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Ld9/g1;-><init>(Ld9/c$a;Ls9/h;Ls9/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y(Ld9/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld9/p1;->f:Lcom/google/android/exoplayer2/util/r;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/o$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/p1;->W0(ILcom/google/android/exoplayer2/source/o$b;)Ld9/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ld9/q0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Ld9/q0;-><init>(Ld9/c$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Ld9/p1;->m2(Ld9/c$a;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
