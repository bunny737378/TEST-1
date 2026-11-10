.class public Ld3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ll2/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/e$b;,
        Ld3/e$c;
    }
.end annotation


# static fields
.field public static final f0:Ll2/x;

.field private static final g0:[B

.field private static final h0:[B

.field private static final i0:[B

.field private static final j0:[B

.field private static final k0:Ljava/util/UUID;

.field private static final l0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Landroidx/media3/common/util/v;

.field private G:Landroidx/media3/common/util/v;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:J

.field private L:J

.field private M:I

.field private N:I

.field private O:[I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Z

.field private U:J

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a:Ld3/c;

.field private a0:Z

.field private final b:Ld3/g;

.field private b0:I

.field private final c:Landroid/util/SparseArray;

.field private c0:B

.field private final d:Z

.field private d0:Z

.field private final e:Z

.field private e0:Ll2/t;

.field private final f:Li3/s$a;

.field private final g:Landroidx/media3/common/util/j0;

.field private final h:Landroidx/media3/common/util/j0;

.field private final i:Landroidx/media3/common/util/j0;

.field private final j:Landroidx/media3/common/util/j0;

.field private final k:Landroidx/media3/common/util/j0;

.field private final l:Landroidx/media3/common/util/j0;

.field private final m:Landroidx/media3/common/util/j0;

.field private final n:Landroidx/media3/common/util/j0;

.field private final o:Landroidx/media3/common/util/j0;

.field private final p:Landroidx/media3/common/util/j0;

.field private q:Ljava/nio/ByteBuffer;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Ld3/e$c;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld3/d;

    invoke-direct {v0}, Ld3/d;-><init>()V

    sput-object v0, Ld3/e;->f0:Ll2/x;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ld3/e;->g0:[B

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24240()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/a1;->u0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld3/e;->h0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ld3/e;->i0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ld3/e;->j0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ld3/e;->k0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld3/e;->l0:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Li3/s$a;->a:Li3/s$a;

    invoke-direct {p0, v0, v1, v2}, Ld3/e;-><init>(Ld3/c;ILi3/s$a;)V

    return-void
.end method

.method constructor <init>(Ld3/c;ILi3/s$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld3/e;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ld3/e;->t:J

    iput-wide v2, p0, Ld3/e;->u:J

    iput-wide v2, p0, Ld3/e;->v:J

    iput-wide v0, p0, Ld3/e;->C:J

    iput-wide v0, p0, Ld3/e;->D:J

    iput-wide v2, p0, Ld3/e;->E:J

    iput-object p1, p0, Ld3/e;->a:Ld3/c;

    new-instance v0, Ld3/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld3/e$b;-><init>(Ld3/e;Ld3/e$a;)V

    invoke-interface {p1, v0}, Ld3/c;->b(Ld3/b;)V

    iput-object p3, p0, Ld3/e;->f:Li3/s$a;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Ld3/e;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    :cond_1
    iput-boolean p3, p0, Ld3/e;->e:Z

    new-instance p1, Ld3/g;

    invoke-direct {p1}, Ld3/g;-><init>()V

    iput-object p1, p0, Ld3/e;->b:Ld3/g;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld3/e;->c:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/common/util/j0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p1, p0, Ld3/e;->i:Landroidx/media3/common/util/j0;

    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/media3/common/util/j0;-><init>([B)V

    iput-object p1, p0, Ld3/e;->j:Landroidx/media3/common/util/j0;

    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p1, p0, Ld3/e;->k:Landroidx/media3/common/util/j0;

    new-instance p1, Landroidx/media3/common/util/j0;

    sget-object p3, Landroidx/media3/container/g;->a:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/j0;-><init>([B)V

    iput-object p1, p0, Ld3/e;->g:Landroidx/media3/common/util/j0;

    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p1, p0, Ld3/e;->h:Landroidx/media3/common/util/j0;

    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object p1, p0, Ld3/e;->l:Landroidx/media3/common/util/j0;

    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object p1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    new-instance p1, Landroidx/media3/common/util/j0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/media3/common/util/j0;-><init>(I)V

    iput-object p1, p0, Ld3/e;->n:Landroidx/media3/common/util/j0;

    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object p1, p0, Ld3/e;->o:Landroidx/media3/common/util/j0;

    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object p1, p0, Ld3/e;->p:Landroidx/media3/common/util/j0;

    new-array p1, v0, [I

    iput-object p1, p0, Ld3/e;->O:[I

    return-void
.end method

.method public constructor <init>(Li3/s$a;I)V
    .locals 1

    new-instance v0, Ld3/a;

    invoke-direct {v0}, Ld3/a;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Ld3/e;-><init>(Ld3/c;ILi3/s$a;)V

    return-void
.end method

.method private static synthetic B()[Ll2/r;
    .locals 3

    new-instance v0, Ld3/e;

    sget-object v1, Li3/s$a;->a:Li3/s$a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld3/e;-><init>(Li3/s$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ll2/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private C(Ll2/l0;J)Z
    .locals 5

    iget-boolean v0, p0, Ld3/e;->B:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Ld3/e;->D:J

    iget-wide p2, p0, Ld3/e;->C:J

    iput-wide p2, p1, Ll2/l0;->a:J

    iput-boolean v2, p0, Ld3/e;->B:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Ld3/e;->y:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Ld3/e;->D:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Ll2/l0;->a:J

    iput-wide v3, p0, Ld3/e;->D:J

    return v1

    :cond_1
    return v2
.end method

.method private D(Ll2/s;I)V
    .locals 3

    iget-object v0, p0, Ld3/e;->i:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->g()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld3/e;->i:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Ld3/e;->i:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->c(I)V

    :cond_1
    iget-object v0, p0, Ld3/e;->i:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v0

    iget-object v1, p0, Ld3/e;->i:Landroidx/media3/common/util/j0;

    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    move-result v1

    iget-object v2, p0, Ld3/e;->i:Landroidx/media3/common/util/j0;

    invoke-virtual {v2}, Landroidx/media3/common/util/j0;->g()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Ll2/s;->readFully([BII)V

    iget-object p1, p0, Ld3/e;->i:Landroidx/media3/common/util/j0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/j0;->V(I)V

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ld3/e;->V:I

    iput v0, p0, Ld3/e;->W:I

    iput v0, p0, Ld3/e;->X:I

    iput-boolean v0, p0, Ld3/e;->Y:Z

    iput-boolean v0, p0, Ld3/e;->Z:Z

    iput-boolean v0, p0, Ld3/e;->a0:Z

    iput v0, p0, Ld3/e;->b0:I

    iput-byte v0, p0, Ld3/e;->c0:B

    iput-boolean v0, p0, Ld3/e;->d0:Z

    iget-object v1, p0, Ld3/e;->l:Landroidx/media3/common/util/j0;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/j0;->S(I)V

    return-void
.end method

.method private F(J)J
    .locals 1

    const/16 v0, 0x7325

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_J(ILjava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static G(Ljava/lang/String;J[B)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-wide/16 v1, 0x3e8

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    invoke-static {p1, p2, p0, v1, v2}, Ld3/e;->t(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v1, v2}, Ld3/e;->t(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v1, 0x2710

    invoke-static {p1, p2, p0, v1, v2}, Ld3/e;->t(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    :goto_1
    array-length p2, p0

    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private J(Ll2/s;Ld3/e$c;IZ)I
    .locals 1

    const/16 v0, 0x7327

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIZ_I(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method private K(Ll2/s;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/j0;->T([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Ll2/s;->readFully([BII)V

    iget-object p1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {p1, v2}, Landroidx/media3/common/util/j0;->W(I)V

    iget-object p1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->V(I)V

    return-void
.end method

.method private L(Ll2/s;Ll2/s0;I)I
    .locals 1

    iget-object v0, p0, Ld3/e;->l:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Ld3/e;->l:Landroidx/media3/common/util/j0;

    invoke-interface {p2, p3, p1}, Ll2/s0;->b(Landroidx/media3/common/util/j0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Ll2/s0;->e(Landroidx/media3/common/j;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private M(Ll2/s;[BII)V
    .locals 2

    iget-object v0, p0, Ld3/e;->l:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Ll2/s;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Ld3/e;->l:Landroidx/media3/common/util/j0;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/media3/common/util/j0;->l([BII)V

    :cond_0
    return-void
.end method

.method public static synthetic a()[Ll2/r;
    .locals 1

    invoke-static {}, Ld3/e;->B()[Ll2/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()[B
    .locals 1

    sget-object v0, Ld3/e;->h0:[B

    return-object v0
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    sget-object v0, Ld3/e;->l0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i()Ljava/util/UUID;
    .locals 1

    sget-object v0, Ld3/e;->k0:Ljava/util/UUID;

    return-object v0
.end method

.method private j(I)V
    .locals 2

    iget-object v0, p0, Ld3/e;->F:Landroidx/media3/common/util/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/e;->G:Landroidx/media3/common/util/v;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private k(I)V
    .locals 2

    iget-object v0, p0, Ld3/e;->x:Ld3/e$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30434()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Ld3/e;->e0:Ll2/t;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n(Landroidx/media3/common/util/v;Landroidx/media3/common/util/v;)Ll2/m0;
    .locals 11

    iget-wide v0, p0, Ld3/e;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Ld3/e;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/media3/common/util/v;->d()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/media3/common/util/v;->d()I

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/common/util/v;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/v;->d()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Landroidx/media3/common/util/v;->c(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Ld3/e;->s:J

    invoke-virtual {p2, v6}, Landroidx/media3/common/util/v;->c(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_2
    if-lez p2, :cond_3

    aget-wide v5, v4, p2

    iget-wide v7, p0, Ld3/e;->v:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_3
    iget-wide v5, p0, Ld3/e;->s:J

    iget-wide v7, p0, Ld3/e;->r:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p2

    sub-long/2addr v5, v7

    long-to-int v0, v5

    aput v0, v1, p2

    iget-wide v5, p0, Ld3/e;->v:J

    aget-wide v7, v4, p2

    sub-long/2addr v5, v7

    aput-wide v5, v3, p2

    if-ge p2, p1, :cond_4

    const-string p1, "MatroskaExtractor"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30435()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_4
    new-instance p1, Ll2/h;

    invoke-direct {p1, v1, v2, v3, v4}, Ll2/h;-><init>([I[J[J[J)V

    return-object p1

    :cond_5
    :goto_3
    new-instance p1, Ll2/m0$b;

    iget-wide v0, p0, Ld3/e;->v:J

    invoke-direct {p1, v0, v1}, Ll2/m0$b;-><init>(J)V

    return-object p1
.end method

.method private o(Ld3/e$c;JIII)V
    .locals 9

    iget-object v0, p1, Ld3/e$c;->V:Ll2/t0;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld3/e$c;->Z:Ll2/s0;

    iget-object v7, p1, Ld3/e$c;->k:Ll2/s0$a;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Ll2/t0;->c(Ll2/s0;JIIILl2/s0$a;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Ld3/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    iget-object v1, p1, Ld3/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p1, Ld3/e$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Ld3/e;->N:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v8, :cond_2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30436()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Ld3/e;->L:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30437()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Ld3/e$c;->c:Ljava/lang/String;

    iget-object v1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Ld3/e;->G(Ljava/lang/String;J[B)V

    iget-object v0, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->f()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    iget-object v1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/j0;->V(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p1, Ld3/e$c;->Z:Ll2/s0;

    iget-object v1, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v1}, Landroidx/media3/common/util/j0;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ll2/s0;->b(Landroidx/media3/common/util/j0;I)V

    iget-object v0, p0, Ld3/e;->m:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->g()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_8

    iget v0, p0, Ld3/e;->N:I

    if-le v0, v8, :cond_7

    iget-object v0, p0, Ld3/e;->p:Landroidx/media3/common/util/j0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->S(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ld3/e;->p:Landroidx/media3/common/util/j0;

    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->g()I

    move-result v0

    iget-object v1, p1, Ld3/e$c;->Z:Ll2/s0;

    iget-object v2, p0, Ld3/e;->p:Landroidx/media3/common/util/j0;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Ll2/s0;->a(Landroidx/media3/common/util/j0;II)V

    add-int/2addr p5, v0

    :cond_8
    :goto_3
    move v4, p5

    iget-object v0, p1, Ld3/e$c;->Z:Ll2/s0;

    iget-object v6, p1, Ld3/e$c;->k:Ll2/s0$a;

    move-wide v1, p2

    move v3, p4

    move v5, p6

    invoke-interface/range {v0 .. v6}, Ll2/s0;->d(JIIILl2/s0$a;)V

    :goto_4
    iput-boolean v8, p0, Ld3/e;->I:Z

    return-void
.end method

.method private static q([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private r()I
    .locals 1

    iget v0, p0, Ld3/e;->W:I

    invoke-direct {p0}, Ld3/e;->E()V

    return v0
.end method

.method private static t(JLjava/lang/String;J)[B
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    const-wide v2, 0xd693a400L

    div-long v4, p0, v2

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v2

    sub-long/2addr p0, v5

    const-wide/32 v2, 0x3938700

    div-long v5, p0, v2

    long-to-int v5, v5

    int-to-long v6, v5

    mul-long/2addr v6, v2

    sub-long/2addr p0, v6

    const-wide/32 v2, 0xf4240

    div-long v6, p0, v2

    long-to-int v6, v6

    int-to-long v7, v6

    mul-long/2addr v7, v2

    sub-long/2addr p0, v7

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    aput-object p4, v3, v1

    const/4 p3, 0x2

    aput-object v2, v3, p3

    const/4 p3, 0x3

    aput-object p0, v3, p3

    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a1;->u0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x7337

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected A(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected H(IJJ)V
    .locals 1

    const/16 v0, 0x7338

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_IJJ_V(ILjava/lang/Object;IJJ)V

    return-void
.end method

.method protected I(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    invoke-static {p1, p2}, Ld3/e$c;->d(Ld3/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    iput-object p2, p1, Ld3/e$c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ld3/e;->w:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    iput-object p2, p1, Ld3/e$c;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final b(Ll2/t;)V
    .locals 2

    iget-boolean v0, p0, Ld3/e;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Li3/t;

    iget-object v1, p0, Ld3/e;->f:Li3/s$a;

    invoke-direct {v0, p1, v1}, Li3/t;-><init>(Ll2/t;Li3/s$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ld3/e;->e0:Ll2/t;

    return-void
.end method

.method public final c(Ll2/s;Ll2/l0;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/e;->I:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Ld3/e;->I:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Ld3/e;->a:Ld3/c;

    invoke-interface {v2, p1}, Ld3/c;->a(Ll2/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ll2/s;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Ld3/e;->C(Ll2/l0;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Ld3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ld3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/e$c;

    invoke-static {p1}, Ld3/e$c;->a(Ld3/e$c;)V

    invoke-virtual {p1}, Ld3/e$c;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Ll2/s;)Z
    .locals 1

    new-instance v0, Ld3/f;

    invoke-direct {v0}, Ld3/f;-><init>()V

    invoke-virtual {v0, p1}, Ld3/f;->b(Ll2/s;)Z

    move-result p1

    return p1
.end method

.method public synthetic e()Ll2/r;
    .locals 1

    invoke-static {p0}, Ll2/q;->b(Ll2/r;)Ll2/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ll2/q;->a(Ll2/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected m(IILl2/s;)V
    .locals 1

    const/16 v0, 0x733f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IIL_V(ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method protected p(I)V
    .locals 1

    const/16 v0, 0x7349

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method protected s(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->w:F

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->v:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->u:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->O:F

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->N:F

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->M:F

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->L:F

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->K:F

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->J:F

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->I:F

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->H:F

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->G:F

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Ld3/e$c;->F:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Ld3/e;->u:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ld3/e;->u(I)Ld3/e$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Ld3/e$c;->S:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public seek(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld3/e;->E:J

    const/4 p1, 0x0

    iput p1, p0, Ld3/e;->J:I

    iget-object p2, p0, Ld3/e;->a:Ld3/c;

    invoke-interface {p2}, Ld3/c;->reset()V

    iget-object p2, p0, Ld3/e;->b:Ld3/g;

    invoke-virtual {p2}, Ld3/g;->e()V

    invoke-direct {p0}, Ld3/e;->E()V

    :goto_0
    iget-object p2, p0, Ld3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Ld3/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld3/e$c;

    invoke-virtual {p2}, Ld3/e$c;->n()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u(I)Ld3/e$c;
    .locals 0

    invoke-direct {p0, p1}, Ld3/e;->k(I)V

    iget-object p1, p0, Ld3/e;->x:Ld3/e$c;

    return-object p1
.end method

.method protected v(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method protected w(Ld3/e$c;Ll2/s;I)V
    .locals 2

    invoke-static {p1}, Ld3/e$c;->b(Ld3/e$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ld3/e$c;->b(Ld3/e$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ll2/s;->skipFully(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Ld3/e$c;->P:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Ll2/s;->readFully([BII)V

    :goto_1
    return-void
.end method

.method protected x(Ld3/e$c;ILl2/s;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "V_VP9"

    iget-object p1, p1, Ld3/e$c;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld3/e;->p:Landroidx/media3/common/util/j0;

    invoke-virtual {p1, p4}, Landroidx/media3/common/util/j0;->S(I)V

    iget-object p1, p0, Ld3/e;->p:Landroidx/media3/common/util/j0;

    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Ll2/s;->readFully([BII)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p4}, Ll2/s;->skipFully(I)V

    :goto_0
    return-void
.end method

.method protected y(IJ)V
    .locals 1

    const/16 v0, 0x734f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IJ_V(ILjava/lang/Object;IJ)V

    return-void
.end method
