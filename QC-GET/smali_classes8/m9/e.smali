.class public Lm9/e;
.super Ljava/lang/Object;

# interfaces
.implements Lg9/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/e$c;,
        Lm9/e$b;
    }
.end annotation


# static fields
.field public static final c0:Lg9/r;

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:[B

.field private static final g0:[B

.field private static final h0:Ljava/util/UUID;

.field private static final i0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/util/t;

.field private D:Lcom/google/android/exoplayer2/util/t;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:J

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:B

.field private final a:Lm9/c;

.field private a0:Z

.field private final b:Lm9/g;

.field private b0:Lg9/n;

.field private final c:Landroid/util/SparseArray;

.field private final d:Z

.field private final e:Lcom/google/android/exoplayer2/util/d0;

.field private final f:Lcom/google/android/exoplayer2/util/d0;

.field private final g:Lcom/google/android/exoplayer2/util/d0;

.field private final h:Lcom/google/android/exoplayer2/util/d0;

.field private final i:Lcom/google/android/exoplayer2/util/d0;

.field private final j:Lcom/google/android/exoplayer2/util/d0;

.field private final k:Lcom/google/android/exoplayer2/util/d0;

.field private final l:Lcom/google/android/exoplayer2/util/d0;

.field private final m:Lcom/google/android/exoplayer2/util/d0;

.field private final n:Lcom/google/android/exoplayer2/util/d0;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lm9/e$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm9/d;

    invoke-direct {v0}, Lm9/d;-><init>()V

    sput-object v0, Lm9/e;->c0:Lg9/r;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm9/e;->d0:[B

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt24240()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->n0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lm9/e;->e0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lm9/e;->f0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lm9/e;->g0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lm9/e;->h0:Ljava/util/UUID;

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

    sput-object v0, Lm9/e;->i0:Ljava/util/Map;

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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm9/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lm9/a;

    invoke-direct {v0}, Lm9/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lm9/e;-><init>(Lm9/c;I)V

    return-void
.end method

.method constructor <init>(Lm9/c;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm9/e;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lm9/e;->r:J

    iput-wide v2, p0, Lm9/e;->s:J

    iput-wide v2, p0, Lm9/e;->t:J

    iput-wide v0, p0, Lm9/e;->z:J

    iput-wide v0, p0, Lm9/e;->A:J

    iput-wide v2, p0, Lm9/e;->B:J

    iput-object p1, p0, Lm9/e;->a:Lm9/c;

    new-instance v0, Lm9/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm9/e$b;-><init>(Lm9/e;Lm9/e$a;)V

    invoke-interface {p1, v0}, Lm9/c;->b(Lm9/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lm9/e;->d:Z

    new-instance p2, Lm9/g;

    invoke-direct {p2}, Lm9/g;-><init>()V

    iput-object p2, p0, Lm9/e;->b:Lm9/g;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lm9/e;->c:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p2, p0, Lm9/e;->g:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>([B)V

    iput-object p2, p0, Lm9/e;->h:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p2, p0, Lm9/e;->i:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    sget-object v1, Lcom/google/android/exoplayer2/util/x;->a:[B

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/util/d0;-><init>([B)V

    iput-object p2, p0, Lm9/e;->e:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p2, p0, Lm9/e;->f:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p2, p0, Lm9/e;->j:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p2, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/d0;-><init>(I)V

    iput-object p2, p0, Lm9/e;->l:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p2, p0, Lm9/e;->m:Lcom/google/android/exoplayer2/util/d0;

    new-instance p2, Lcom/google/android/exoplayer2/util/d0;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/util/d0;-><init>()V

    iput-object p2, p0, Lm9/e;->n:Lcom/google/android/exoplayer2/util/d0;

    new-array p1, p1, [I

    iput-object p1, p0, Lm9/e;->L:[I

    return-void
.end method

.method private A(Lg9/a0;J)Z
    .locals 5

    iget-boolean v0, p0, Lm9/e;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lm9/e;->A:J

    iget-wide p2, p0, Lm9/e;->z:J

    iput-wide p2, p1, Lg9/a0;->a:J

    iput-boolean v2, p0, Lm9/e;->y:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lm9/e;->v:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lm9/e;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lg9/a0;->a:J

    iput-wide v3, p0, Lm9/e;->A:J

    return v1

    :cond_1
    return v2
.end method

.method private B(Lg9/m;I)V
    .locals 3

    iget-object v0, p0, Lm9/e;->g:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm9/e;->g:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lm9/e;->g:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->c(I)V

    :cond_1
    iget-object v0, p0, Lm9/e;->g:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v0

    iget-object v1, p0, Lm9/e;->g:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v1

    iget-object v2, p0, Lm9/e;->g:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lg9/m;->readFully([BII)V

    iget-object p1, p0, Lm9/e;->g:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/d0;->O(I)V

    return-void
.end method

.method private C()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm9/e;->S:I

    iput v0, p0, Lm9/e;->T:I

    iput v0, p0, Lm9/e;->U:I

    iput-boolean v0, p0, Lm9/e;->V:Z

    iput-boolean v0, p0, Lm9/e;->W:Z

    iput-boolean v0, p0, Lm9/e;->X:Z

    iput v0, p0, Lm9/e;->Y:I

    iput-byte v0, p0, Lm9/e;->Z:B

    iput-boolean v0, p0, Lm9/e;->a0:Z

    iget-object v1, p0, Lm9/e;->j:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    return-void
.end method

.method private D(J)J
    .locals 1

    const v0, 0xa7d7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_J(ILjava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static E(Ljava/lang/String;J[B)V
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

    invoke-static {p1, p2, p0, v1, v2}, Lm9/e;->r(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_1

    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {p1, p2, p0, v1, v2}, Lm9/e;->r(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x19

    goto :goto_1

    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v1, 0x2710

    invoke-static {p1, p2, p0, v1, v2}, Lm9/e;->r(JLjava/lang/String;J)[B

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

.method private H(Lg9/m;Lm9/e$c;IZ)I
    .locals 1

    const v0, 0xa7d9

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIZ_I(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method private I(Lg9/m;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/d0;->M([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lg9/m;->readFully([BII)V

    iget-object p1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/d0;->P(I)V

    iget-object p1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/d0;->O(I)V

    return-void
.end method

.method private J(Lg9/m;Lg9/e0;I)I
    .locals 1

    iget-object v0, p0, Lm9/e;->j:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lm9/e;->j:Lcom/google/android/exoplayer2/util/d0;

    invoke-interface {p2, p3, p1}, Lg9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lg9/e0;->b(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private K(Lg9/m;[BII)V
    .locals 2

    iget-object v0, p0, Lm9/e;->j:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    invoke-interface {p1, p2, v1, p4}, Lg9/m;->readFully([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lm9/e;->j:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/util/d0;->j([BII)V

    :cond_0
    return-void
.end method

.method public static synthetic a()[Lg9/l;
    .locals 1

    invoke-static {}, Lm9/e;->z()[Lg9/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()[B
    .locals 1

    sget-object v0, Lm9/e;->e0:[B

    return-object v0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lm9/e;->i0:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lm9/e;->h0:Ljava/util/UUID;

    return-object v0
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lm9/e;->C:Lcom/google/android/exoplayer2/util/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm9/e;->D:Lcom/google/android/exoplayer2/util/t;

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

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private i(I)V
    .locals 2

    iget-object v0, p0, Lm9/e;->u:Lm9/e$c;

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

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lm9/e;->b0:Lg9/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/util/t;Lcom/google/android/exoplayer2/util/t;)Lg9/b0;
    .locals 11

    iget-wide v0, p0, Lm9/e;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lm9/e;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->c()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/t;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/t;->c()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/t;->b(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    iget-wide v7, p0, Lm9/e;->q:J

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/util/t;->b(I)J

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
    iget-wide v5, p0, Lm9/e;->q:J

    iget-wide v7, p0, Lm9/e;->p:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    iget-wide v5, p0, Lm9/e;->t:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt45170()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    new-instance p1, Lg9/d;

    invoke-direct {p1, v1, v2, v3, v4}, Lg9/d;-><init>([I[J[J[J)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Lg9/b0$b;

    iget-wide v0, p0, Lm9/e;->t:J

    invoke-direct {p1, v0, v1}, Lg9/b0$b;-><init>(J)V

    return-object p1
.end method

.method private m(Lm9/e$c;JIII)V
    .locals 9

    iget-object v0, p1, Lm9/e$c;->T:Lg9/f0;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, Lm9/e$c;->X:Lg9/e0;

    iget-object v7, p1, Lm9/e$c;->j:Lg9/e0$a;

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lg9/f0;->c(Lg9/e0;JIIILg9/e0$a;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lm9/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    iget-object v1, p1, Lm9/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/WEBVTT"

    iget-object v1, p1, Lm9/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget v0, p0, Lm9/e;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v8, :cond_2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30436()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lm9/e;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30437()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lm9/e$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lm9/e;->E(Ljava/lang/String;J[B)V

    iget-object v0, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    iget-object v1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/util/d0;->O(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v0, p1, Lm9/e$c;->X:Lg9/e0;

    iget-object v1, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lg9/e0;->c(Lcom/google/android/exoplayer2/util/d0;I)V

    iget-object v0, p0, Lm9/e;->k:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_8

    iget v0, p0, Lm9/e;->K:I

    if-le v0, v8, :cond_7

    iget-object v0, p0, Lm9/e;->n:Lcom/google/android/exoplayer2/util/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lm9/e;->n:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/d0;->f()I

    move-result v0

    iget-object v1, p1, Lm9/e$c;->X:Lg9/e0;

    iget-object v2, p0, Lm9/e;->n:Lcom/google/android/exoplayer2/util/d0;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lg9/e0;->f(Lcom/google/android/exoplayer2/util/d0;II)V

    add-int/2addr p5, v0

    :cond_8
    :goto_3
    move v4, p5

    iget-object v0, p1, Lm9/e$c;->X:Lg9/e0;

    iget-object v6, p1, Lm9/e$c;->j:Lg9/e0$a;

    move-wide v1, p2

    move v3, p4

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lg9/e0;->d(JIIILg9/e0$a;)V

    :goto_4
    iput-boolean v8, p0, Lm9/e;->F:Z

    return-void
.end method

.method private static o([II)[I
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

.method private p()I
    .locals 1

    iget v0, p0, Lm9/e;->T:I

    invoke-direct {p0}, Lm9/e;->C()V

    return v0
.end method

.method private static r(JLjava/lang/String;J)[B
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
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

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

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->n0(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/lang/String;)Z
    .locals 1

    const v0, 0xa7e6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic z()[Lg9/l;
    .locals 3

    new-instance v0, Lm9/e;

    invoke-direct {v0}, Lm9/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lg9/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method protected F(IJJ)V
    .locals 1

    const v0, 0xa7e7

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_IJJ_V(ILjava/lang/Object;IJJ)V

    return-void
.end method

.method protected G(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    invoke-static {p1, p2}, Lm9/e$c;->d(Lm9/e$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    iput-object p2, p1, Lm9/e$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

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

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    iput-object p2, p1, Lm9/e$c;->b:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lg9/n;)V
    .locals 0

    iput-object p1, p0, Lm9/e;->b0:Lg9/n;

    return-void
.end method

.method public final c(Lg9/m;Lg9/a0;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm9/e;->F:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lm9/e;->F:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lm9/e;->a:Lm9/c;

    invoke-interface {v2, p1}, Lm9/c;->a(Lg9/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lg9/m;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lm9/e;->A(Lg9/a0;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lm9/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lm9/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/e$c;

    invoke-static {p1}, Lm9/e$c;->a(Lm9/e$c;)V

    invoke-virtual {p1}, Lm9/e$c;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lg9/m;)Z
    .locals 1

    new-instance v0, Lm9/f;

    invoke-direct {v0}, Lm9/f;-><init>()V

    invoke-virtual {v0, p1}, Lm9/f;->b(Lg9/m;)Z

    move-result p1

    return p1
.end method

.method protected k(IILg9/m;)V
    .locals 1

    const v0, 0xa7ee

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IIL_V(ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method protected n(I)V
    .locals 1

    const v0, 0xa7f9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method protected q(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->u:F

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->t:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->s:F

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->M:F

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->L:F

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->K:F

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->J:F

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->I:F

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->H:F

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->G:F

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->F:F

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->E:F

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lm9/e$c;->D:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lm9/e;->s:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm9/e;->s(I)Lm9/e$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lm9/e$c;->Q:I

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

.method public final release()V
    .locals 0

    return-void
.end method

.method protected s(I)Lm9/e$c;
    .locals 0

    invoke-direct {p0, p1}, Lm9/e;->i(I)V

    iget-object p1, p0, Lm9/e;->u:Lm9/e$c;

    return-object p1
.end method

.method public seek(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm9/e;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lm9/e;->G:I

    iget-object p2, p0, Lm9/e;->a:Lm9/c;

    invoke-interface {p2}, Lm9/c;->reset()V

    iget-object p2, p0, Lm9/e;->b:Lm9/g;

    invoke-virtual {p2}, Lm9/g;->e()V

    invoke-direct {p0}, Lm9/e;->C()V

    :goto_0
    iget-object p2, p0, Lm9/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lm9/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9/e$c;

    invoke-virtual {p2}, Lm9/e$c;->n()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected t(I)I
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

.method protected u(Lm9/e$c;Lg9/m;I)V
    .locals 2

    invoke-static {p1}, Lm9/e$c;->b(Lm9/e$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lm9/e$c;->b(Lm9/e$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lg9/m;->skipFully(I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lm9/e$c;->N:[B

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1, p3}, Lg9/m;->readFully([BII)V

    :goto_1
    return-void
.end method

.method protected v(Lm9/e$c;ILg9/m;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "V_VP9"

    iget-object p1, p1, Lm9/e$c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm9/e;->n:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/util/d0;->L(I)V

    iget-object p1, p0, Lm9/e;->n:Lcom/google/android/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/d0;->d()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lg9/m;->readFully([BII)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, p4}, Lg9/m;->skipFully(I)V

    :goto_0
    return-void
.end method

.method protected w(IJ)V
    .locals 1

    const v0, 0xa7ff

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IJ_V(ILjava/lang/Object;IJ)V

    return-void
.end method

.method protected y(I)Z
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
