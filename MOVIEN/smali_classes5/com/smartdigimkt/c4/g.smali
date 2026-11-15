.class public final Lcom/smartdigimkt/c4/g;
.super Lcom/smartdigimkt/r3/c;
.source "SourceFile"


# static fields
.field public static final C0:[I

.field public static D0:Z

.field public static E0:Z


# instance fields
.field public A0:J

.field public B0:I

.field public final R:Landroid/content/Context;

.field public final S:Lcom/smartdigimkt/c4/j;

.field public final T:Lcom/smartdigimkt/c4/s;

.field public final U:J

.field public final V:I

.field public final W:Z

.field public final X:[J

.field public final Y:[J

.field public Z:Lcom/smartdigimkt/c4/e;

.field public a0:Z

.field public b0:Landroid/view/Surface;

.field public c0:Lcom/smartdigimkt/c4/d;

.field public d0:I

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:J

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:J

.field public m0:I

.field public n0:F

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:F

.field public w0:Z

.field public x0:I

.field public y0:Lcom/smartdigimkt/c4/f;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartdigimkt/c4/g;->C0:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/smartdigimkt/k3/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/smartdigimkt/r3/c;-><init>(I)V

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/smartdigimkt/c4/g;->U:J

    .line 7
    .line 8
    const/16 p2, 0x32

    .line 9
    .line 10
    iput p2, p0, Lcom/smartdigimkt/c4/g;->V:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->R:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p2, Lcom/smartdigimkt/c4/j;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/smartdigimkt/c4/j;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/smartdigimkt/c4/g;->S:Lcom/smartdigimkt/c4/j;

    .line 24
    .line 25
    new-instance p1, Lcom/smartdigimkt/c4/s;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p4, p5}, Lcom/smartdigimkt/c4/s;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/k3/h0;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 31
    .line 32
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    .line 33
    .line 34
    const/16 p2, 0x16

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    if-gt p1, p2, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "foster"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "NVIDIA"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    move p1, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_0
    iput-boolean p1, p0, Lcom/smartdigimkt/c4/g;->W:Z

    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    new-array p2, p1, [J

    .line 67
    .line 68
    iput-object p2, p0, Lcom/smartdigimkt/c4/g;->X:[J

    .line 69
    .line 70
    new-array p1, p1, [J

    .line 71
    .line 72
    iput-object p1, p0, Lcom/smartdigimkt/c4/g;->Y:[J

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    iput-wide p1, p0, Lcom/smartdigimkt/c4/g;->A0:J

    .line 80
    .line 81
    iput-wide p1, p0, Lcom/smartdigimkt/c4/g;->z0:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/smartdigimkt/c4/g;->g0:J

    .line 84
    const/4 p1, -0x1

    .line 85
    .line 86
    iput p1, p0, Lcom/smartdigimkt/c4/g;->o0:I

    .line 87
    .line 88
    iput p1, p0, Lcom/smartdigimkt/c4/g;->p0:I

    .line 89
    .line 90
    const/high16 p2, -0x40800000    # -1.0f

    .line 91
    .line 92
    iput p2, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 93
    .line 94
    iput p2, p0, Lcom/smartdigimkt/c4/g;->n0:F

    .line 95
    .line 96
    iput p3, p0, Lcom/smartdigimkt/c4/g;->d0:I

    .line 97
    .line 98
    iput p1, p0, Lcom/smartdigimkt/c4/g;->s0:I

    .line 99
    .line 100
    iput p1, p0, Lcom/smartdigimkt/c4/g;->t0:I

    .line 101
    .line 102
    iput p2, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 103
    .line 104
    iput p1, p0, Lcom/smartdigimkt/c4/g;->u0:I

    .line 105
    return-void
.end method

.method public static a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;)I
    .locals 3

    .line 214
    iget v0, p1, Lcom/smartdigimkt/k3/s;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 215
    iget-object p0, p1, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 216
    iget-object v2, p1, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iget p0, p1, Lcom/smartdigimkt/k3/s;->g:I

    add-int/2addr p0, v1

    return p0

    .line 218
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    iget v1, p1, Lcom/smartdigimkt/k3/s;->k:I

    iget p1, p1, Lcom/smartdigimkt/k3/s;->l:I

    invoke-static {p0, v0, v1, p1}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/r3/a;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 219
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    .line 220
    :pswitch_0
    sget-object p1, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "KFSOWI"

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "AFTS"

    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/smartdigimkt/r3/a;->f:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0xf

    .line 224
    div-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, 0xf

    div-int/lit8 p3, p3, 0x10

    mul-int/2addr p3, p2

    mul-int/lit16 p3, p3, 0x100

    :goto_2
    move v2, v4

    goto :goto_4

    :cond_8
    :goto_3
    return v0

    :pswitch_1
    mul-int/2addr p3, p2

    goto :goto_4

    :pswitch_2
    mul-int/2addr p3, p2

    goto :goto_2

    :goto_4
    mul-int/2addr p3, v3

    mul-int/2addr v2, v4

    .line 225
    div-int/2addr p3, v2

    return p3

    :cond_9
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 228
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_7

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-class p0, Lcom/smartdigimkt/c4/g;

    .line 229
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/smartdigimkt/c4/g;->D0:Z

    if-nez v0, :cond_6

    .line 230
    sget-object v0, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWVNS-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ELUGA_Note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "HWCAM-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "HWBLN-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "Infinix-X572"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "PB2-670M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "santoni"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "iball8735_9806"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "CPH1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "woods_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "hwALE-H"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "itel_S41"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "LS-5017"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "panell_d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "j2xlteins"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "A7000plus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "manning"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "QM16XE_U"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "TB3-850M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "TB3-850F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "TB3-730X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-730F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "A7020a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "A7010a48"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "griffin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "marino_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "CPY83_I00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "A2016a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "le_x6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "X3_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "V23GB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "Q4310"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "Q4260"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "PRO7S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x57

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "F3311"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "F3215"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "F3213"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "F3211"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3116"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3113"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3111"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "E5643"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "A1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "Aura_Note_2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "MEIZU_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "p212"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "mido"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "XE2X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "Q427"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "Q350"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x58

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "P681"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "1714"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "1713"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v5

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "1601"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "flo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "deb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "cv3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "cv1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "Z80"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "QX1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "PLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x56

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "P85"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "MX6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "M5c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "JGZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "mh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "V5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "V1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "Q5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "C1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "woods_fn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "Z12_PRO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "BLACK-1X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "taido_row"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "OnePlus5T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "whyred"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "watson"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "SVP-DTV15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "A7000-a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "nicklaus_f"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "tcl_eu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "s905x018"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "A10-70F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "namath"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "Slate_Pro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "iris60"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "panell_dt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "panell_ds"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4d

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "panell_dl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4c

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "vernee_M5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "Phantom6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "ComioS1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "XT1663"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "AquaPowerM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "PGN611"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "PGN610"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x51

    goto :goto_1

    :sswitch_6e
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x50

    goto :goto_1

    :sswitch_6f
    const-string v2, "NX573J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x46

    goto :goto_1

    :sswitch_70
    const-string v2, "NX541J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x45

    goto :goto_1

    :sswitch_71
    const-string v2, "CP8676_I02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :sswitch_72
    const-string v2, "K50a40"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x39

    goto :goto_1

    :sswitch_73
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x29

    goto :goto_1

    :sswitch_74
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x28

    goto :goto_1

    :sswitch_75
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x27

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sput-boolean v5, Lcom/smartdigimkt/c4/g;->E0:Z

    .line 231
    :goto_2
    sget-object v0, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1e9d52

    if-eq v2, v3, :cond_3

    const v1, 0x1e9d5f

    if-eq v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v5

    goto :goto_4

    :cond_3
    const-string v2, "AFTA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v4

    :goto_4
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_5

    goto :goto_5

    :cond_5
    sput-boolean v5, Lcom/smartdigimkt/c4/g;->E0:Z

    :goto_5
    sput-boolean v5, Lcom/smartdigimkt/c4/g;->D0:Z

    .line 232
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean p0, Lcom/smartdigimkt/c4/g;->E0:Z

    return p0

    .line 233
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_7
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZLcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)Z
    .locals 2

    .line 226
    iget-object v0, p1, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/smartdigimkt/k3/s;->n:I

    iget v1, p2, Lcom/smartdigimkt/k3/s;->n:I

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/smartdigimkt/k3/s;->k:I

    iget v0, p2, Lcom/smartdigimkt/k3/s;->k:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/smartdigimkt/k3/s;->l:I

    iget v0, p2, Lcom/smartdigimkt/k3/s;->l:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    iget-object p1, p2, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    .line 227
    invoke-static {p0, p1}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I
    .locals 4

    .line 94
    iget-boolean v0, p1, Lcom/smartdigimkt/r3/a;->d:Z

    invoke-static {v0, p2, p3}, Lcom/smartdigimkt/c4/g;->a(ZLcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p3, Lcom/smartdigimkt/k3/s;->k:I

    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->Z:Lcom/smartdigimkt/c4/e;

    iget v3, v2, Lcom/smartdigimkt/c4/e;->a:I

    if-gt v0, v3, :cond_3

    iget v0, p3, Lcom/smartdigimkt/k3/s;->l:I

    iget v2, v2, Lcom/smartdigimkt/c4/e;->b:I

    if-gt v0, v2, :cond_3

    .line 95
    invoke-static {p1, p3}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;)I

    move-result p1

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->Z:Lcom/smartdigimkt/c4/e;

    iget v0, v0, Lcom/smartdigimkt/c4/e;->c:I

    if-gt p1, v0, :cond_3

    .line 96
    iget-object p1, p2, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object p1, p2, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 98
    iget-object p1, p2, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    const/4 p1, 0x3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_2
    return p1

    :cond_3
    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 69
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c4/g;->b(Lcom/smartdigimkt/r3/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/smartdigimkt/c4/g;->R:Landroid/content/Context;

    .line 71
    iget-boolean p1, p1, Lcom/smartdigimkt/r3/a;->f:Z

    sget v1, Lcom/smartdigimkt/c4/d;->c:I

    .line 72
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    if-eqz p1, :cond_2

    .line 73
    invoke-static {p2}, Lcom/smartdigimkt/c4/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 75
    :cond_2
    :goto_0
    new-instance p2, Lcom/smartdigimkt/c4/c;

    invoke-direct {p2}, Lcom/smartdigimkt/c4/c;-><init>()V

    if-eqz p1, :cond_3

    .line 76
    sget p1, Lcom/smartdigimkt/c4/d;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/c4/c;->a(I)Lcom/smartdigimkt/c4/d;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported prior to API level 17"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    const/4 v1, -0x1

    if-eq p1, p2, :cond_d

    iput-object p2, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    iget p1, p0, Lcom/smartdigimkt/k3/a;->c:I

    const/4 v2, 0x2

    if-eq p1, v0, :cond_6

    if-ne p1, v2, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 78
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_7

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-boolean v3, p0, Lcom/smartdigimkt/c4/g;->a0:Z

    if-nez v3, :cond_7

    .line 79
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_3

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->n()V

    .line 81
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    :cond_8
    :goto_3
    if-eqz p2, :cond_c

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-eq p2, v0, :cond_c

    iget v5, p0, Lcom/smartdigimkt/c4/g;->s0:I

    if-ne v5, v1, :cond_9

    iget p2, p0, Lcom/smartdigimkt/c4/g;->t0:I

    if-eq p2, v1, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v6, p0, Lcom/smartdigimkt/c4/g;->t0:I

    iget v7, p0, Lcom/smartdigimkt/c4/g;->u0:I

    iget v8, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 82
    iget-object p2, v4, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz p2, :cond_a

    .line 83
    iget-object p2, v4, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/c4/p;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/c4/p;-><init>(Lcom/smartdigimkt/c4/s;IIIF)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->q()V

    if-ne p1, v2, :cond_11

    iget-wide p1, p0, Lcom/smartdigimkt/c4/g;->U:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_b

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/smartdigimkt/c4/g;->U:J

    add-long/2addr p1, v0

    goto :goto_4

    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide p1, p0, Lcom/smartdigimkt/c4/g;->g0:J

    goto :goto_5

    :cond_c
    iput v1, p0, Lcom/smartdigimkt/c4/g;->s0:I

    iput v1, p0, Lcom/smartdigimkt/c4/g;->t0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/smartdigimkt/c4/g;->v0:F

    iput v1, p0, Lcom/smartdigimkt/c4/g;->u0:I

    .line 86
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->q()V

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-eq p2, p1, :cond_11

    iget v4, p0, Lcom/smartdigimkt/c4/g;->s0:I

    if-ne v4, v1, :cond_e

    iget p1, p0, Lcom/smartdigimkt/c4/g;->t0:I

    if-eq p1, v1, :cond_f

    :cond_e
    iget-object v3, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v5, p0, Lcom/smartdigimkt/c4/g;->t0:I

    iget v6, p0, Lcom/smartdigimkt/c4/g;->u0:I

    iget v7, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 87
    iget-object p1, v3, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz p1, :cond_f

    .line 88
    iget-object p1, v3, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance p2, Lcom/smartdigimkt/c4/p;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/c4/p;-><init>(Lcom/smartdigimkt/c4/s;IIIF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-boolean p1, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object p2, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 89
    iget-object v0, p1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v0, :cond_11

    .line 90
    iget-object v0, p1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/c4/q;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_10
    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    .line 91
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/c4/g;->d0:I

    iget-object p2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_11

    .line 92
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final a(J)V
    .locals 6

    iget v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    :goto_0
    iget v0, p0, Lcom/smartdigimkt/c4/g;->B0:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->Y:[J

    const/4 v3, 0x0

    .line 210
    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->X:[J

    .line 211
    aget-wide v4, v2, v3

    iput-wide v4, p0, Lcom/smartdigimkt/c4/g;->A0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartdigimkt/c4/g;->B0:I

    .line 212
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->Y:[J

    iget v2, p0, Lcom/smartdigimkt/c4/g;->B0:I

    .line 213
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JZ)V
    .locals 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/r3/c;->M:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/r3/c;->N:Z

    iget-object p2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->k()V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->q()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->f0:J

    iput p1, p0, Lcom/smartdigimkt/c4/g;->j0:I

    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->z0:J

    iget p2, p0, Lcom/smartdigimkt/c4/g;->B0:I

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->X:[J

    add-int/lit8 p2, p2, -0x1

    .line 101
    aget-wide v3, v2, p2

    iput-wide v3, p0, Lcom/smartdigimkt/c4/g;->A0:J

    iput p1, p0, Lcom/smartdigimkt/c4/g;->B0:I

    :cond_1
    if-eqz p3, :cond_3

    iget-wide p1, p0, Lcom/smartdigimkt/c4/g;->U:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/smartdigimkt/c4/g;->U:J

    add-long/2addr v0, p1

    :cond_2
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->g0:J

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->g0:J

    :goto_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 110
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 114
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/smartdigimkt/c4/g;->o0:I

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 116
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/smartdigimkt/c4/g;->p0:I

    iget p2, p0, Lcom/smartdigimkt/c4/g;->n0:F

    iput p2, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 117
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/smartdigimkt/c4/g;->m0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lcom/smartdigimkt/c4/g;->o0:I

    iput v0, p0, Lcom/smartdigimkt/c4/g;->o0:I

    iput v1, p0, Lcom/smartdigimkt/c4/g;->p0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/smartdigimkt/c4/g;->r0:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/smartdigimkt/c4/g;->m0:I

    iput p2, p0, Lcom/smartdigimkt/c4/g;->q0:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/smartdigimkt/c4/g;->d0:I

    .line 118
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/n3/d;)V
    .locals 6

    iget v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    .line 106
    iget-wide v2, p1, Lcom/smartdigimkt/n3/d;->d:J

    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->z0:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->z0:J

    .line 107
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 108
    iget-object v1, p1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/c4/q;

    invoke-direct {v2, p1, v0}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 1
    iget v5, v3, Lcom/smartdigimkt/k3/s;->k:I

    .line 2
    iget v6, v3, Lcom/smartdigimkt/k3/s;->l:I

    .line 3
    invoke-static {v1, v3}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;)I

    move-result v7

    .line 4
    array-length v8, v4

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    .line 5
    new-instance v4, Lcom/smartdigimkt/c4/e;

    invoke-direct {v4, v5, v6, v7}, Lcom/smartdigimkt/c4/e;-><init>(III)V

    goto/16 :goto_c

    .line 6
    :cond_0
    array-length v8, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v8, :cond_4

    aget-object v14, v4, v12

    .line 7
    iget-boolean v15, v1, Lcom/smartdigimkt/r3/a;->d:Z

    invoke-static {v15, v3, v14}, Lcom/smartdigimkt/c4/g;->a(ZLcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 8
    iget v15, v14, Lcom/smartdigimkt/k3/s;->k:I

    const/4 v10, -0x1

    if-eq v15, v10, :cond_2

    iget v11, v14, Lcom/smartdigimkt/k3/s;->l:I

    if-ne v11, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v13, v10

    .line 9
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10
    iget v10, v14, Lcom/smartdigimkt/k3/s;->l:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 11
    invoke-static {v1, v14}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_10

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget v4, v3, Lcom/smartdigimkt/k3/s;->l:I

    iget v11, v3, Lcom/smartdigimkt/k3/s;->k:I

    if-le v4, v11, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    move v13, v4

    goto :goto_4

    :cond_6
    move v13, v11

    :goto_4
    if-eqz v12, :cond_7

    move v4, v11

    :cond_7
    int-to-float v11, v4

    int-to-float v14, v13

    div-float/2addr v11, v14

    sget-object v14, Lcom/smartdigimkt/c4/g;->C0:[I

    const/4 v15, 0x0

    :goto_5
    const/16 v9, 0x9

    if-ge v15, v9, :cond_8

    .line 14
    aget v9, v14, v15

    move-object/from16 v16, v14

    int-to-float v14, v9

    mul-float/2addr v14, v11

    float-to-int v14, v14

    if-le v9, v13, :cond_8

    if-gt v14, v4, :cond_9

    :cond_8
    move-object/from16 v19, v10

    goto/16 :goto_a

    :cond_9
    move/from16 v17, v4

    .line 15
    sget v4, Lcom/smartdigimkt/b4/t;->a:I

    move/from16 v18, v11

    const/16 v11, 0x15

    if-lt v4, v11, :cond_c

    if-eqz v12, :cond_a

    move v4, v14

    goto :goto_6

    :cond_a
    move v4, v9

    :goto_6
    if-eqz v12, :cond_b

    goto :goto_7

    :cond_b
    move v9, v14

    .line 16
    :goto_7
    invoke-virtual {v1, v4, v9}, Lcom/smartdigimkt/r3/a;->a(II)Landroid/graphics/Point;

    move-result-object v4

    .line 17
    iget v9, v3, Lcom/smartdigimkt/k3/s;->m:F

    .line 18
    iget v11, v4, Landroid/graphics/Point;->x:I

    iget v14, v4, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v10

    float-to-double v9, v9

    invoke-virtual {v1, v11, v14, v9, v10}, Lcom/smartdigimkt/r3/a;->a(IID)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    :cond_c
    move-object/from16 v19, v10

    add-int/lit8 v9, v9, 0xf

    .line 19
    div-int/lit8 v9, v9, 0x10

    mul-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v14, 0xf

    .line 20
    div-int/lit8 v14, v14, 0x10

    mul-int/lit8 v14, v14, 0x10

    mul-int v4, v9, v14

    .line 21
    invoke-static {}, Lcom/smartdigimkt/r3/j;->a()I

    move-result v10

    if-gt v4, v10, :cond_f

    .line 22
    new-instance v4, Landroid/graphics/Point;

    if-eqz v12, :cond_d

    move v10, v14

    goto :goto_8

    :cond_d
    move v10, v9

    :goto_8
    if-eqz v12, :cond_e

    goto :goto_9

    :cond_e
    move v9, v14

    .line 23
    :goto_9
    invoke-direct {v4, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v16

    move/from16 v4, v17

    move/from16 v11, v18

    move-object/from16 v10, v19

    goto :goto_5

    :goto_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_10

    .line 24
    iget v9, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 25
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 26
    iget-object v4, v3, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 27
    invoke-static {v1, v4, v5, v6}, Lcom/smartdigimkt/c4/g;->a(Lcom/smartdigimkt/r3/a;Ljava/lang/String;II)I

    move-result v4

    .line 28
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Codec max resolution adjusted to: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v19

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_10
    new-instance v4, Lcom/smartdigimkt/c4/e;

    invoke-direct {v4, v5, v6, v7}, Lcom/smartdigimkt/c4/e;-><init>(III)V

    :goto_c
    iput-object v4, v0, Lcom/smartdigimkt/c4/g;->Z:Lcom/smartdigimkt/c4/e;

    iget-boolean v5, v0, Lcom/smartdigimkt/c4/g;->W:Z

    iget v6, v0, Lcom/smartdigimkt/c4/g;->x0:I

    .line 31
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 32
    iget-object v8, v3, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    const-string v9, "mime"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget v8, v3, Lcom/smartdigimkt/k3/s;->k:I

    const-string v9, "width"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    iget v8, v3, Lcom/smartdigimkt/k3/s;->l:I

    const-string v9, "height"

    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    iget-object v8, v3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    const/4 v9, 0x0

    .line 36
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "csd-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 38
    :cond_11
    iget v8, v3, Lcom/smartdigimkt/k3/s;->m:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-eqz v9, :cond_12

    const-string v9, "frame-rate"

    .line 39
    invoke-virtual {v7, v9, v8}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 40
    :cond_12
    iget v8, v3, Lcom/smartdigimkt/k3/s;->n:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v8}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 41
    iget-object v3, v3, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    if-eqz v3, :cond_13

    .line 42
    iget v8, v3, Lcom/smartdigimkt/c4/b;->c:I

    const-string v9, "color-transfer"

    invoke-static {v7, v9, v8}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 43
    iget v8, v3, Lcom/smartdigimkt/c4/b;->a:I

    const-string v9, "color-standard"

    invoke-static {v7, v9, v8}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    iget v8, v3, Lcom/smartdigimkt/c4/b;->b:I

    const-string v9, "color-range"

    invoke-static {v7, v9, v8}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 45
    iget-object v3, v3, Lcom/smartdigimkt/c4/b;->d:[B

    if-eqz v3, :cond_13

    .line 46
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v8, "hdr-static-info"

    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_13
    iget v3, v4, Lcom/smartdigimkt/c4/e;->a:I

    const-string v8, "max-width"

    .line 47
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lcom/smartdigimkt/c4/e;->b:I

    const-string v8, "max-height"

    .line 48
    invoke-virtual {v7, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lcom/smartdigimkt/c4/e;->c:I

    const-string v4, "max-input-size"

    .line 49
    invoke-static {v7, v4, v3}, Lcom/smartdigimkt/r3/k;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 50
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_14

    const-string v8, "priority"

    const/4 v9, 0x0

    .line 51
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    if-eqz v5, :cond_15

    const-string v5, "auto-frc"

    .line 52
    invoke-virtual {v7, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    if-eqz v6, :cond_16

    const-string v5, "tunneled-playback"

    const/4 v8, 0x1

    .line 53
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    .line 54
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    if-nez v5, :cond_1d

    .line 55
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/c4/g;->b(Lcom/smartdigimkt/r3/a;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    if-nez v5, :cond_1b

    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->R:Landroid/content/Context;

    .line 56
    iget-boolean v1, v1, Lcom/smartdigimkt/r3/a;->f:Z

    sget v6, Lcom/smartdigimkt/c4/d;->c:I

    const/16 v6, 0x11

    if-lt v3, v6, :cond_1a

    if-eqz v1, :cond_18

    .line 57
    invoke-static {v5}, Lcom/smartdigimkt/c4/d;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_f

    .line 58
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 59
    :cond_18
    :goto_f
    new-instance v5, Lcom/smartdigimkt/c4/c;

    invoke-direct {v5}, Lcom/smartdigimkt/c4/c;-><init>()V

    if-eqz v1, :cond_19

    .line 60
    sget v9, Lcom/smartdigimkt/c4/d;->c:I

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v5, v9}, Lcom/smartdigimkt/c4/c;->a(I)Lcom/smartdigimkt/c4/d;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    goto :goto_11

    .line 61
    :cond_1a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Unsupported prior to API level 17"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_11
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    iput-object v1, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    goto :goto_12

    .line 62
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1d
    :goto_12
    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 63
    invoke-virtual {v2, v7, v1, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-lt v3, v4, :cond_1e

    iget-boolean v1, v0, Lcom/smartdigimkt/c4/g;->w0:Z

    if-eqz v1, :cond_1e

    .line 64
    new-instance v1, Lcom/smartdigimkt/c4/f;

    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/c4/f;-><init>(Lcom/smartdigimkt/c4/g;Landroid/media/MediaCodec;)V

    iput-object v1, v0, Lcom/smartdigimkt/c4/g;->y0:Lcom/smartdigimkt/c4/f;

    :cond_1e
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 103
    iget-object v0, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v0, :cond_0

    .line 104
    iget-object v7, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/c4/m;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/c4/m;-><init>(Lcom/smartdigimkt/c4/s;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/c4/g;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/c4/g;->a0:Z

    return-void
.end method

.method public final a([Lcom/smartdigimkt/k3/s;J)V
    .locals 4

    iget-wide v0, p0, Lcom/smartdigimkt/c4/g;->A0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/smartdigimkt/c4/g;->A0:J

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/smartdigimkt/c4/g;->B0:I

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->X:[J

    .line 65
    array-length v0, v0

    if-ne p1, v0, :cond_1

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->X:[J

    iget v1, p0, Lcom/smartdigimkt/c4/g;->B0:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/c4/g;->B0:I

    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->X:[J

    iget v0, p0, Lcom/smartdigimkt/c4/g;->B0:I

    add-int/lit8 v0, v0, -0x1

    .line 67
    aput-wide p2, p1, v0

    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->Y:[J

    iget-wide p2, p0, Lcom/smartdigimkt/c4/g;->z0:J

    .line 68
    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p9

    iget-wide v7, v0, Lcom/smartdigimkt/c4/g;->f0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->f0:J

    :cond_0
    const-string v7, "skipVideoBuffer"

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz p11, :cond_1

    .line 119
    invoke-static {v7}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v4, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 121
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v8

    :cond_1
    sub-long v12, v5, v1

    iget-object v14, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    iget-object v15, v0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    const-wide/16 v16, -0x7530

    if-ne v14, v15, :cond_3

    cmp-long v1, v12, v16

    if-gez v1, :cond_2

    .line 123
    invoke-static {v7}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v4, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 125
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v8

    :cond_2
    return v11

    .line 127
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v18, 0x3e8

    mul-long v14, v14, v18

    iget v7, v0, Lcom/smartdigimkt/k3/a;->c:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    move v7, v8

    goto :goto_0

    :cond_4
    move v7, v11

    :goto_0
    iget-boolean v9, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    const-string v20, "releaseOutputBuffer"

    if-eqz v9, :cond_5

    if-eqz v7, :cond_6

    iget-wide v8, v0, Lcom/smartdigimkt/c4/g;->l0:J

    sub-long v8, v14, v8

    cmp-long v21, v12, v16

    if-gez v21, :cond_6

    const-wide/32 v21, 0x186a0

    cmp-long v8, v8, v21

    if-lez v8, :cond_6

    :cond_5
    move-object v6, v3

    move v7, v4

    goto/16 :goto_a

    :cond_6
    if-eqz v7, :cond_7

    iget-wide v7, v0, Lcom/smartdigimkt/c4/g;->f0:J

    cmp-long v7, v1, v7

    if-nez v7, :cond_8

    :cond_7
    move v1, v11

    goto/16 :goto_9

    :cond_8
    sub-long v14, v14, p3

    sub-long/2addr v12, v14

    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    mul-long v12, v12, v18

    add-long/2addr v12, v7

    iget-object v9, v0, Lcom/smartdigimkt/c4/g;->S:Lcom/smartdigimkt/c4/j;

    mul-long v14, v5, v18

    .line 129
    iget-boolean v10, v9, Lcom/smartdigimkt/c4/j;->i:Z

    if-eqz v10, :cond_c

    move-wide/from16 p3, v12

    .line 130
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->f:J

    cmp-long v11, v5, v11

    if-eqz v11, :cond_9

    .line 131
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->l:J

    const-wide/16 v21, 0x1

    add-long v11, v11, v21

    iput-wide v11, v9, Lcom/smartdigimkt/c4/j;->l:J

    .line 132
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->h:J

    iput-wide v11, v9, Lcom/smartdigimkt/c4/j;->g:J

    .line 133
    :cond_9
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->l:J

    const-wide/16 v21, 0x6

    cmp-long v13, v11, v21

    const-wide/32 v21, 0x1312d00

    if-ltz v13, :cond_b

    .line 134
    iget-wide v3, v9, Lcom/smartdigimkt/c4/j;->k:J

    sub-long v23, v14, v3

    div-long v23, v23, v11

    .line 135
    iget-wide v11, v9, Lcom/smartdigimkt/c4/j;->g:J

    add-long v11, v11, v23

    sub-long v3, v11, v3

    move-wide/from16 v23, v11

    .line 136
    iget-wide v10, v9, Lcom/smartdigimkt/c4/j;->j:J

    move-wide/from16 v12, p3

    sub-long v10, v12, v10

    sub-long/2addr v10, v3

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v3, v3, v21

    if-lez v3, :cond_a

    const/4 v3, 0x0

    .line 138
    iput-boolean v3, v9, Lcom/smartdigimkt/c4/j;->i:Z

    goto :goto_1

    .line 139
    :cond_a
    iget-wide v3, v9, Lcom/smartdigimkt/c4/j;->j:J

    add-long v3, v3, v23

    iget-wide v10, v9, Lcom/smartdigimkt/c4/j;->k:J

    sub-long/2addr v3, v10

    move-wide/from16 v10, v23

    goto :goto_2

    :cond_b
    move-wide/from16 v12, p3

    .line 140
    iget-wide v3, v9, Lcom/smartdigimkt/c4/j;->k:J

    sub-long v3, v14, v3

    .line 141
    iget-wide v10, v9, Lcom/smartdigimkt/c4/j;->j:J

    sub-long v10, v12, v10

    sub-long/2addr v10, v3

    .line 142
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v3, v3, v21

    if-lez v3, :cond_c

    const/4 v3, 0x0

    .line 143
    iput-boolean v3, v9, Lcom/smartdigimkt/c4/j;->i:Z

    :cond_c
    :goto_1
    move-wide v3, v12

    move-wide v10, v14

    .line 144
    :goto_2
    iget-boolean v1, v9, Lcom/smartdigimkt/c4/j;->i:Z

    if-nez v1, :cond_d

    .line 145
    iput-wide v14, v9, Lcom/smartdigimkt/c4/j;->k:J

    .line 146
    iput-wide v12, v9, Lcom/smartdigimkt/c4/j;->j:J

    const-wide/16 v1, 0x0

    .line 147
    iput-wide v1, v9, Lcom/smartdigimkt/c4/j;->l:J

    const/4 v1, 0x1

    .line 148
    iput-boolean v1, v9, Lcom/smartdigimkt/c4/j;->i:Z

    .line 149
    :cond_d
    iput-wide v5, v9, Lcom/smartdigimkt/c4/j;->f:J

    .line 150
    iput-wide v10, v9, Lcom/smartdigimkt/c4/j;->h:J

    .line 151
    iget-object v1, v9, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    if-eqz v1, :cond_12

    iget-wide v5, v9, Lcom/smartdigimkt/c4/j;->d:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v10

    if-nez v2, :cond_e

    goto :goto_5

    .line 152
    :cond_e
    iget-wide v1, v1, Lcom/smartdigimkt/c4/i;->a:J

    cmp-long v5, v1, v10

    if-nez v5, :cond_f

    goto :goto_5

    .line 153
    :cond_f
    iget-wide v5, v9, Lcom/smartdigimkt/c4/j;->d:J

    sub-long v10, v3, v1

    .line 154
    div-long/2addr v10, v5

    mul-long/2addr v10, v5

    add-long/2addr v10, v1

    cmp-long v1, v3, v10

    if-gtz v1, :cond_10

    sub-long v1, v10, v5

    goto :goto_3

    :cond_10
    add-long/2addr v5, v10

    move-wide v1, v10

    move-wide v10, v5

    :goto_3
    sub-long v5, v10, v3

    sub-long/2addr v3, v1

    cmp-long v3, v5, v3

    if-gez v3, :cond_11

    goto :goto_4

    :cond_11
    move-wide v10, v1

    .line 155
    :goto_4
    iget-wide v1, v9, Lcom/smartdigimkt/c4/j;->e:J

    sub-long v3, v10, v1

    :cond_12
    :goto_5
    sub-long v1, v3, v7

    .line 156
    div-long v1, v1, v18

    const-wide/32 v5, -0x7a120

    cmp-long v5, v1, v5

    if-gez v5, :cond_13

    iget-object v5, v0, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    iget-wide v6, v0, Lcom/smartdigimkt/k3/a;->f:J

    sub-long v6, p1, v6

    .line 157
    invoke-interface {v5, v6, v7}, Lcom/smartdigimkt/x3/g0;->a(J)I

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/smartdigimkt/c4/g;->k0:I

    add-int/2addr v1, v5

    iget-object v2, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcom/smartdigimkt/c4/g;->i0:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/smartdigimkt/c4/g;->i0:I

    iget v3, v0, Lcom/smartdigimkt/c4/g;->j0:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/smartdigimkt/c4/g;->j0:I

    .line 160
    iget v1, v2, Lcom/smartdigimkt/n3/c;->a:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/smartdigimkt/n3/c;->a:I

    iget v1, v0, Lcom/smartdigimkt/c4/g;->i0:I

    iget v2, v0, Lcom/smartdigimkt/c4/g;->V:I

    if-lt v1, v2, :cond_16

    if-lez v1, :cond_16

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/smartdigimkt/c4/g;->h0:J

    sub-long v3, v1, v3

    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v6, v0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 162
    iget-object v7, v5, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v7, :cond_15

    .line 163
    iget-object v7, v5, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/c4/o;

    invoke-direct {v8, v5, v6, v3, v4}, Lcom/smartdigimkt/c4/o;-><init>(Lcom/smartdigimkt/c4/s;IJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    const/4 v5, 0x0

    iput v5, v0, Lcom/smartdigimkt/c4/g;->i0:I

    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->h0:J

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    .line 164
    :goto_6
    invoke-super/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->k()V

    iput v5, v0, Lcom/smartdigimkt/c4/g;->k0:I

    return v5

    :goto_7
    cmp-long v6, v1, v16

    if-gez v6, :cond_19

    const-string v1, "dropVideoBuffer"

    .line 165
    invoke-static {v1}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 166
    invoke-virtual {v6, v7, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 167
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/smartdigimkt/c4/g;->i0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/smartdigimkt/c4/g;->i0:I

    iget v2, v0, Lcom/smartdigimkt/c4/g;->j0:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/smartdigimkt/c4/g;->j0:I

    .line 169
    iget v3, v1, Lcom/smartdigimkt/n3/c;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Lcom/smartdigimkt/n3/c;->a:I

    iget v1, v0, Lcom/smartdigimkt/c4/g;->i0:I

    iget v2, v0, Lcom/smartdigimkt/c4/g;->V:I

    if-lt v1, v2, :cond_18

    if-lez v1, :cond_18

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/smartdigimkt/c4/g;->h0:J

    sub-long v3, v1, v3

    iget-object v5, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget v6, v0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 171
    iget-object v7, v5, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v7, :cond_17

    .line 172
    iget-object v7, v5, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/c4/o;

    invoke-direct {v8, v5, v6, v3, v4}, Lcom/smartdigimkt/c4/o;-><init>(Lcom/smartdigimkt/c4/s;IJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    const/4 v3, 0x0

    iput v3, v0, Lcom/smartdigimkt/c4/g;->i0:I

    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->h0:J

    :cond_18
    const/4 v1, 0x1

    return v1

    :cond_19
    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 173
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v8, 0x15

    if-lt v5, v8, :cond_1c

    const-wide/32 v8, 0xc350

    cmp-long v1, v1, v8

    if-gez v1, :cond_1b

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/c4/g;->r()V

    .line 175
    invoke-static/range {v20 .. v20}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v6, v7, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 177
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v18

    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->l0:J

    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, v0, Lcom/smartdigimkt/c4/g;->j0:I

    iget-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v2, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 180
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v3, :cond_1a

    .line 181
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/c4/q;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    const/4 v1, 0x1

    return v1

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :cond_1c
    const-wide/16 v3, 0x7530

    cmp-long v3, v1, v3

    if-gez v3, :cond_1b

    const-wide/16 v3, 0x2af8

    cmp-long v3, v1, v3

    if-lez v3, :cond_1d

    const-wide/16 v3, 0x2710

    sub-long/2addr v1, v3

    .line 182
    :try_start_0
    div-long v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1d
    const/4 v1, 0x0

    goto :goto_8

    .line 183
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    return v1

    .line 184
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/c4/g;->r()V

    .line 185
    invoke-static/range {v20 .. v20}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 186
    invoke-virtual {v6, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 187
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long v3, v3, v18

    iput-wide v3, v0, Lcom/smartdigimkt/c4/g;->l0:J

    iget-object v3, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v0, Lcom/smartdigimkt/c4/g;->j0:I

    iget-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez v1, :cond_1f

    iput-boolean v2, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v2, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 190
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v3, :cond_1e

    .line 191
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/c4/q;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    const/4 v1, 0x1

    goto :goto_9

    :cond_1f
    move v1, v2

    :goto_9
    return v1

    .line 192
    :goto_a
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_21

    .line 193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/c4/g;->r()V

    .line 195
    invoke-static/range {v20 .. v20}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v6, v7, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 197
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v18

    iput-wide v1, v0, Lcom/smartdigimkt/c4/g;->l0:J

    iget-object v1, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, v0, Lcom/smartdigimkt/c4/g;->j0:I

    iget-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez v1, :cond_20

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v2, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 200
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v3, :cond_20

    .line 201
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/c4/q;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    .line 202
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/c4/g;->r()V

    .line 203
    invoke-static/range {v20 .. v20}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v6, v7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 205
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    mul-long v2, v2, v18

    iput-wide v2, v0, Lcom/smartdigimkt/c4/g;->l0:J

    iget-object v2, v0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput v2, v0, Lcom/smartdigimkt/c4/g;->j0:I

    iget-boolean v2, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    if-nez v2, :cond_22

    iput-boolean v1, v0, Lcom/smartdigimkt/c4/g;->e0:Z

    iget-object v1, v0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    iget-object v2, v0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 208
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v3, :cond_20

    .line 209
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/c4/q;

    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_22
    :goto_c
    return v1
.end method

.method public final a(Lcom/smartdigimkt/r3/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c4/g;->b(Lcom/smartdigimkt/r3/a;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    iget v5, v1, Lcom/smartdigimkt/o3/d;->d:I

    if-ge v3, v5, :cond_2

    .line 5
    iget-object v5, v1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    aget-object v5, v5, v3

    .line 6
    iget-boolean v5, v5, Lcom/smartdigimkt/o3/c;->f:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0, v4}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_4

    if-eqz v4, :cond_3

    .line 9
    invoke-static {v0, v2}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    return v3

    :cond_4
    if-nez v1, :cond_c

    .line 10
    iget-object v0, p2, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/r3/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget v1, p2, Lcom/smartdigimkt/k3/s;->k:I

    if-lez v1, :cond_8

    iget v3, p2, Lcom/smartdigimkt/k3/s;->l:I

    if-lez v3, :cond_8

    .line 12
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    .line 13
    iget p2, p2, Lcom/smartdigimkt/k3/s;->m:F

    float-to-double v4, p2

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/smartdigimkt/r3/a;->a(IID)Z

    move-result v0

    goto :goto_3

    :cond_5
    mul-int/2addr v1, v3

    .line 14
    invoke-static {}, Lcom/smartdigimkt/r3/j;->a()I

    move-result v0

    if-gt v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    if-nez v5, :cond_7

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FalseCheck [legacyFrameSize, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/smartdigimkt/k3/s;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/smartdigimkt/k3/s;->l:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/smartdigimkt/b4/t;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v0, v5

    .line 16
    :cond_8
    :goto_3
    iget-boolean p2, p1, Lcom/smartdigimkt/r3/a;->d:Z

    if-eqz p2, :cond_9

    const/16 p2, 0x10

    goto :goto_4

    :cond_9
    const/16 p2, 0x8

    .line 17
    :goto_4
    iget-boolean p1, p1, Lcom/smartdigimkt/r3/a;->e:Z

    if-eqz p1, :cond_a

    const/16 v2, 0x20

    :cond_a
    if-eqz v0, :cond_b

    const/4 p1, 0x4

    goto :goto_5

    :cond_b
    const/4 p1, 0x3

    :goto_5
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1

    :cond_c
    return v3
.end method

.method public final b(Lcom/smartdigimkt/k3/s;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/c4/n;

    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/c4/n;-><init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/k3/s;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    iget v0, p1, Lcom/smartdigimkt/k3/s;->o:F

    iput v0, p0, Lcom/smartdigimkt/c4/g;->n0:F

    .line 22
    iget p1, p1, Lcom/smartdigimkt/k3/s;->n:I

    iput p1, p0, Lcom/smartdigimkt/c4/g;->m0:I

    return-void
.end method

.method public final b(Lcom/smartdigimkt/r3/a;)Z
    .locals 2

    .line 23
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/c4/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/smartdigimkt/r3/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/c4/g;->R:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/smartdigimkt/c4/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/r3/c;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->g0:J

    .line 35
    return v1

    .line 36
    .line 37
    :cond_2
    iget-wide v4, p0, Lcom/smartdigimkt/c4/g;->g0:J

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    return v4

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    iget-wide v7, p0, Lcom/smartdigimkt/c4/g;->g0:J

    .line 50
    .line 51
    cmp-long v0, v5, v7

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    return v1

    .line 55
    .line 56
    :cond_4
    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->g0:J

    .line 57
    return v4
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/c4/g;->o0:I

    .line 4
    .line 5
    iput v0, p0, Lcom/smartdigimkt/c4/g;->p0:I

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 10
    .line 11
    iput v1, p0, Lcom/smartdigimkt/c4/g;->n0:F

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->A0:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/smartdigimkt/c4/g;->z0:J

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    iput v2, p0, Lcom/smartdigimkt/c4/g;->B0:I

    .line 24
    .line 25
    iput v0, p0, Lcom/smartdigimkt/c4/g;->s0:I

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/c4/g;->t0:I

    .line 28
    .line 29
    iput v1, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 30
    .line 31
    iput v0, p0, Lcom/smartdigimkt/c4/g;->u0:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->q()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->S:Lcom/smartdigimkt/c4/j;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->c:Lcom/smartdigimkt/c4/h;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/c4/h;->b()V

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/c4/i;->b:Landroid/os/Handler;

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smartdigimkt/c4/g;->y0:Lcom/smartdigimkt/c4/f;

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    .line 61
    .line 62
    :try_start_0
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/smartdigimkt/c4/g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 68
    monitor-enter v0

    .line 69
    monitor-exit v0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Lcom/smartdigimkt/c4/r;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/c4/r;-><init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/n3/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/smartdigimkt/n3/c;->a()V

    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 99
    .line 100
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v3, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v4, Lcom/smartdigimkt/c4/r;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v1, v2}, Lcom/smartdigimkt/c4/r;-><init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/n3/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_3
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/n3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/n3/c;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/f0;

    .line 10
    .line 11
    iget v1, v1, Lcom/smartdigimkt/k3/f0;->a:I

    .line 12
    .line 13
    iput v1, p0, Lcom/smartdigimkt/c4/g;->x0:I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 25
    .line 26
    iget-object v4, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v5, Lcom/smartdigimkt/c4/l;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lcom/smartdigimkt/c4/l;-><init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/n3/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->S:Lcom/smartdigimkt/c4/j;

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/smartdigimkt/c4/j;->i:Z

    .line 43
    .line 44
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->a:Landroid/view/WindowManager;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->b:Lcom/smartdigimkt/c4/i;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/smartdigimkt/c4/i;->b:Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    .line 55
    iget-object v1, v0, Lcom/smartdigimkt/c4/j;->c:Lcom/smartdigimkt/c4/h;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/smartdigimkt/c4/h;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/c4/j;->a()V

    .line 64
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->h0:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    mul-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->l0:J

    .line 19
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->g0:J

    .line 8
    .line 9
    iget v0, p0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/smartdigimkt/c4/g;->h0:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 22
    .line 23
    iget v5, p0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 24
    .line 25
    iget-object v6, v4, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-object v6, v4, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v7, Lcom/smartdigimkt/c4/o;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, v4, v5, v2, v3}, Lcom/smartdigimkt/c4/o;-><init>(Lcom/smartdigimkt/c4/s;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    iput v2, p0, Lcom/smartdigimkt/c4/g;->i0:I

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/smartdigimkt/c4/g;->h0:J

    .line 43
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/r3/c;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    .line 7
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/r3/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/c4/d;->release()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    .line 23
    :cond_1
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    .line 26
    iput v0, p0, Lcom/smartdigimkt/c4/g;->k0:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/smartdigimkt/c4/d;->release()V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->c0:Lcom/smartdigimkt/c4/d;

    .line 44
    :cond_3
    throw v2
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 4
    .line 5
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/c4/g;->w0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/smartdigimkt/c4/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/c4/f;-><init>(Lcom/smartdigimkt/c4/g;Landroid/media/MediaCodec;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/smartdigimkt/c4/g;->y0:Lcom/smartdigimkt/c4/f;

    .line 25
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    .line 2
    iget v2, p0, Lcom/smartdigimkt/c4/g;->o0:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/smartdigimkt/c4/g;->p0:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/c4/g;->s0:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/smartdigimkt/c4/g;->t0:I

    .line 16
    .line 17
    iget v1, p0, Lcom/smartdigimkt/c4/g;->p0:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/smartdigimkt/c4/g;->u0:I

    .line 22
    .line 23
    iget v1, p0, Lcom/smartdigimkt/c4/g;->q0:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 28
    .line 29
    iget v1, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 36
    .line 37
    iget v3, p0, Lcom/smartdigimkt/c4/g;->p0:I

    .line 38
    .line 39
    iget v4, p0, Lcom/smartdigimkt/c4/g;->q0:I

    .line 40
    .line 41
    iget v5, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 42
    .line 43
    iget-object v0, v1, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v7, Lcom/smartdigimkt/c4/p;

    .line 50
    move-object v0, v7

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/c4/p;-><init>(Lcom/smartdigimkt/c4/s;IIIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/c4/g;->o0:I

    .line 59
    .line 60
    iput v0, p0, Lcom/smartdigimkt/c4/g;->s0:I

    .line 61
    .line 62
    iget v0, p0, Lcom/smartdigimkt/c4/g;->p0:I

    .line 63
    .line 64
    iput v0, p0, Lcom/smartdigimkt/c4/g;->t0:I

    .line 65
    .line 66
    iget v0, p0, Lcom/smartdigimkt/c4/g;->q0:I

    .line 67
    .line 68
    iput v0, p0, Lcom/smartdigimkt/c4/g;->u0:I

    .line 69
    .line 70
    iget v0, p0, Lcom/smartdigimkt/c4/g;->r0:F

    .line 71
    .line 72
    iput v0, p0, Lcom/smartdigimkt/c4/g;->v0:F

    .line 73
    :cond_3
    return-void
.end method
