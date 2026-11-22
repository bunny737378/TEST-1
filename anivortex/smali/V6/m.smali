.class public final LV6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/d;


# direct methods
.method public constructor <init>(LA3/d;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "pigeonRegistrar"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LV6/m;->a:LA3/d;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "pigeonRegistrar"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LV6/m;->a:LA3/d;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p2, "pigeonRegistrar"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LV6/m;->a:LA3/d;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string p2, "pigeonRegistrar"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LV6/m;->a:LA3/d;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, LV6/K;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, v0}, LV6/K;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-static {p0, p1}, LB0/G;->l(Landroid/view/View;LB0/q;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LV6/o0;

    .line 37
    .line 38
    sget-object v3, LV6/X;->b:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    or-int/lit8 v1, v1, 0x40

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    or-int/lit8 v1, v1, 0x20

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    or-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    or-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    or-int/lit16 v1, v1, 0x80

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    or-int/lit16 v1, v1, 0x207

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, LV6/W;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, LV6/W;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-static {p0, p1}, LB0/G;->l(Landroid/view/View;LB0/q;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
