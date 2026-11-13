.class public final Ll/ۙ۠ۡ;
.super Ljava/lang/Object;
.source "SAJE"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ֨ۙܺ:[S


# instance fields
.field public final synthetic ᩹:Ll/᩷᩺᩵;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙ۠ۡ;->֨ۙܺ:[S

    return-void

    :array_0
    .array-data 2
        0xb76s
        0x65e6s
        0x65fas
        0x65fas
        0x65fes
        0x65fds
        0x65b4s
        0x65a1s
        0x65a1s
        0x65e9s
        0x65e7s
        0x65fas
        0x65e6s
        0x65fbs
        0x65ecs
        0x65a0s
        0x65eds
        0x65e1s
        0x65e3s
        0x65a1s
        0x65c2s
        0x65a3s
        0x65c4s
        0x65c7s
        0x65c0s
        0x65ccs
        0x65c7s
        0x65c0s
        0x65a1s
        0x65cfs
        0x65fes
        0x65e5s
        0x65cas
        0x65efs
        0x65fas
        0x65efs
        0x65c3s
        0x65fbs
        0x65e2s
        0x65fas
        0x65e7s
        0x65fes
        0x65e2s
        0x65ebs
        0x65f6s
        0x65e7s
        0x65e0s
        0x65e9s
    .end array-data
.end method

.method public constructor <init>(Ll/᩷᩺᩵;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۠ۡ;->᩹:Ll/᩷᩺᩵;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object p1, Ll/ۙ۠ۡ;->֨ۙܺ:[S

    .line 56
    sget-boolean v0, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 51
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_3

    goto :goto_4

    :cond_3
    aget-short p1, p1, v0

    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v0, :cond_4

    :goto_0
    sget p1, Ll/ۖܰ;->֨ۜ᩷:I

    if-gez p1, :cond_a

    goto :goto_3

    :cond_4
    mul-int/lit16 v0, p1, 0x5a6a

    mul-int p1, p1, p1

    .line 12
    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7fbacf9

    .line 43
    sget v2, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    if-gez p1, :cond_7

    const p1, 0xc0d7

    goto :goto_1

    :cond_7
    const/16 p1, 0x658e

    .line 57
    :goto_1
    iget-object v0, p0, Ll/ۙ۠ۡ;->᩹:Ll/᩷᩺᩵;

    invoke-static {v0}, Ll/ۘۜ;->ᩴܶ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    .line 26
    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v1, :cond_8

    goto :goto_2

    .line 57
    :cond_8
    sget-object v1, Ll/ۙ۠ۡ;->֨ۙܺ:[S

    .line 55
    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    .line 51
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_d

    .line 39
    :cond_a
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget p1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result p1

    if-gtz p1, :cond_c

    goto :goto_4

    .line 49
    :cond_c
    :goto_3
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    .line 55
    :goto_4
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    return-void

    :cond_d
    const/16 v3, 0x2f

    .line 57
    invoke-static {v1, v2, v3, p1}, Ll/᩷;->۠ۛۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۗܺ;->ᩴ۬ۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
