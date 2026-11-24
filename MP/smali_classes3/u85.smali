.class public final Lu85;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lo36;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo36;ZIZZIIZ)V
    .locals 13

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    goto :goto_1

    .line 65
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v12}, Lu85;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo36;ZIZZIIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo36;ZIZZIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu85;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lu85;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Ldb9;->y(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lu85;->j:I

    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu85;->k:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p3, p0, Lu85;->l:Landroid/app/PendingIntent;

    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    new-instance p4, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p4, p0, Lu85;->a:Landroid/os/Bundle;

    .line 47
    .line 48
    iput-object p5, p0, Lu85;->c:[Lo36;

    .line 49
    .line 50
    iput-boolean p6, p0, Lu85;->d:Z

    .line 51
    .line 52
    iput p7, p0, Lu85;->f:I

    .line 53
    .line 54
    iput-boolean p8, p0, Lu85;->e:Z

    .line 55
    .line 56
    iput-boolean p9, p0, Lu85;->g:Z

    .line 57
    .line 58
    iput p10, p0, Lu85;->h:I

    .line 59
    .line 60
    iput p11, p0, Lu85;->i:I

    .line 61
    .line 62
    iput-boolean p12, p0, Lu85;->m:Z

    .line 63
    .line 64
    return-void
.end method
