.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lu11;

.field public static final b:Lu11;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-wide v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/a;->a:J

    .line 2
    .line 3
    sget-wide v5, La11;->d:J

    .line 4
    .line 5
    sget-object v0, Lv11;->a:Lvb2;

    .line 6
    .line 7
    const-wide v3, 0xff121212L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Ldk0;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    invoke-static {v3, v4}, Ldk0;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v11

    .line 20
    const-wide v3, 0xffcf6679L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ldk0;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    sget-wide v15, La11;->b:J

    .line 30
    .line 31
    new-instance v0, Lu11;

    .line 32
    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    move-wide v7, v5

    .line 37
    move-wide/from16 v17, v15

    .line 38
    .line 39
    move-wide/from16 v19, v5

    .line 40
    .line 41
    move-wide/from16 v21, v5

    .line 42
    .line 43
    move-wide/from16 v23, v15

    .line 44
    .line 45
    invoke-direct/range {v0 .. v25}, Lu11;-><init>(JJJJJJJJJJJJZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Lu11;

    .line 49
    .line 50
    const/16 v0, 0xff8

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lv11;->c(IJJJ)Lu11;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->b:Lu11;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(ILg61;Le33;Z)V
    .locals 8

    .line 1
    const v0, 0x9596733

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p0, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x13

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Le33;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Le33;->U()V

    .line 22
    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {p2}, Le33;->W()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Le33;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Le33;->U()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p3, Lce;->a:Lvb2;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/content/res/Configuration;

    .line 51
    .line 52
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    and-int/lit8 p3, p3, 0x30

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    if-ne p3, v0, :cond_2

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p3, 0x0

    .line 63
    :goto_0
    invoke-virtual {p2}, Le33;->s()V

    .line 64
    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->a:Lu11;

    .line 69
    .line 70
    :goto_1
    move-object v1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/d;->b:Lu11;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/e;->a:Ls18;

    .line 76
    .line 77
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:Lmu6;

    .line 78
    .line 79
    const/16 v6, 0xdb0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-static/range {v1 .. v7}, Lnk0;->b(Lu11;Ls18;Lmu6;Lg61;Le33;II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v5}, Le33;->t()Lw56;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;

    .line 94
    .line 95
    invoke-direct {p2, p3, v4, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;-><init>(ZLg61;I)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Lw56;->d:Lc23;

    .line 99
    .line 100
    :cond_4
    return-void
.end method
