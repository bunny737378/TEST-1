.class public final Liw;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# static fields
.field public static final j:Liw;

.field public static final k:Liw;

.field public static final l:Liw;

.field public static final m:Liw;

.field public static final n:Liw;

.field public static final o:Liw;

.field public static final p:Liw;


# instance fields
.field public final synthetic i:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Liw;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liw;->j:Liw;

    .line 9
    .line 10
    new-instance v0, Liw;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Liw;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Liw;->k:Liw;

    .line 17
    .line 18
    new-instance v0, Liw;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2, v1}, Liw;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Liw;->l:Liw;

    .line 25
    .line 26
    new-instance v0, Liw;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v2, v1}, Liw;-><init>(BI)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Liw;->m:Liw;

    .line 33
    .line 34
    new-instance v0, Liw;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v2, v1}, Liw;-><init>(BI)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Liw;->n:Liw;

    .line 41
    .line 42
    new-instance v0, Liw;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v2, v1}, Liw;-><init>(BI)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Liw;->o:Liw;

    .line 49
    .line 50
    new-instance v0, Liw;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v2, v1}, Liw;-><init>(BI)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Liw;->p:Liw;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liw;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf34;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Liw;->i:B

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lyi8;

    .line 14
    .line 15
    sget-object v0, Lnh8;->a:Lnh8;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lyi8;-><init>(Lph8;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pagetitle"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lyi8;->d:Li15;

    .line 29
    .line 30
    check-cast v1, Lm17;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "lastloaded"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lyi8;->a:Li15;

    .line 44
    .line 45
    check-cast v1, Lm17;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "bundle"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/os/Bundle;

    .line 57
    .line 58
    iput-object p1, p0, Lyi8;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Ljp6;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lgp6;->k(Ljp6;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast p1, Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    check-cast p1, Llo3;

    .line 77
    .line 78
    iget p0, p1, Llo3;->a:I

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    if-ge p0, p1, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    div-int/2addr p0, p1

    .line 86
    invoke-static {p0}, Llo3;->a(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Llo3;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Llo3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_0
    return-object p0

    .line 96
    :pswitch_3
    move-object v1, p1

    .line 97
    check-cast v1, Lm92;

    .line 98
    .line 99
    sget-wide v2, La11;->h:J

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x7e

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v1 .. v10}, Lm92;->d0(Lm92;JJJFLfd0;I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    check-cast p1, Lm92;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_5
    check-cast p1, Lvw;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Lao5;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
