.class public final synthetic Lac7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo13;

.field public final synthetic c:Luf1;

.field public final synthetic d:Lcw6;

.field public final synthetic e:Lm13;


# direct methods
.method public synthetic constructor <init>(Lo13;Luf1;Lcw6;Lm13;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lac7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lac7;->b:Lo13;

    .line 4
    .line 5
    iput-object p2, p0, Lac7;->c:Luf1;

    .line 6
    .line 7
    iput-object p3, p0, Lac7;->d:Lcw6;

    .line 8
    .line 9
    iput-object p4, p0, Lac7;->e:Lm13;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lac7;->a:B

    .line 2
    .line 3
    sget-object v1, Lhc7;->d:Lhc7;

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lac7;->e:Lm13;

    .line 10
    .line 11
    iget-object v6, p0, Lac7;->d:Lcw6;

    .line 12
    .line 13
    iget-object v7, p0, Lac7;->c:Luf1;

    .line 14
    .line 15
    iget-object p0, p0, Lac7;->b:Lo13;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lhc7;->e:Lhc7;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ln31;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-direct {p0, v6, v4, v0}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7, v4, v4, p0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Luv4;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v6, v5, v1}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    invoke-interface {p0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p0, Ln31;

    .line 50
    .line 51
    const/16 v0, 0xf

    .line 52
    .line 53
    invoke-direct {p0, v6, v4, v0}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v4, v4, p0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Luv4;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-direct {v0, v6, v5, v1}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    invoke-interface {p0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p0, Ln31;

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-direct {p0, v6, v4, v0}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v4, v4, p0, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Luv4;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v6, v5, v1}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
