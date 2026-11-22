.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE1/c;


# instance fields
.field public final a:Lg1/b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE1/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh2/d;->c:LE1/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move/from16 v18, p8

    .line 10
    .line 11
    :goto_0
    move/from16 v17, v1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    move/from16 v18, v2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v3, Lg1/b;

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/high16 v13, -0x80000000

    .line 30
    .line 31
    const v14, -0x800001

    .line 32
    .line 33
    .line 34
    const v15, -0x800001

    .line 35
    .line 36
    .line 37
    move/from16 v16, v14

    .line 38
    .line 39
    move/from16 v19, v13

    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    move/from16 v8, p3

    .line 46
    .line 47
    move/from16 v10, p4

    .line 48
    .line 49
    move/from16 v11, p5

    .line 50
    .line 51
    move/from16 v12, p6

    .line 52
    .line 53
    invoke-direct/range {v3 .. v21}, Lg1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lh2/d;->a:Lg1/b;

    .line 57
    .line 58
    move/from16 v1, p9

    .line 59
    .line 60
    iput v1, v0, Lh2/d;->b:I

    .line 61
    .line 62
    return-void
.end method
