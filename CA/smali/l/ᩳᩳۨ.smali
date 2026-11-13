.class public final Ll/ᩳᩳۨ;
.super Ljava/lang/Object;
.source "CAJ3"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ֨᩸֫:[S


# instance fields
.field public final ۗ:Ll/ۧܳۨ;

.field public final ᩴ:I

.field public final ᩶:Ll/ۧᩳۨ;

.field public ᩹:Ll/᩺ᩳۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9a

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳᩳۨ;->֨᩸֫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x22f2s
        0x24c8s
        0xf20s
        0x30dds
        0x5453s
        0x544cs
        0x5455s
        0x544as
    .end array-data
.end method

.method public constructor <init>(Ll/ۧܳۨ;Ll/ۧᩳۨ;I)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Ll/ᩳᩳۨ;->ۗ:Ll/ۧܳۨ;

    .line 172
    iput-object p2, p0, Ll/ᩳᩳۨ;->᩶:Ll/ۧᩳۨ;

    .line 173
    iput p3, p0, Ll/ᩳᩳۨ;->ᩴ:I

    return-void
.end method


# virtual methods
.method public native run()V
.end method
