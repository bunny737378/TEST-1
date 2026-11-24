.class public Lcom/ironsource/mediationsdk/ISBannerSize;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

.field public static final SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

.field protected static final f:Lcom/ironsource/mediationsdk/ISBannerSize;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z

.field e:Lcom/ironsource/b8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    const-string v1, "BANNER"

    .line 4
    .line 5
    const/16 v2, 0x140

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/j;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 12
    .line 13
    const-string v0, "LARGE"

    .line 14
    .line 15
    const/16 v1, 0x5a

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/j;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 22
    .line 23
    const/16 v0, 0x12c

    .line 24
    .line 25
    const/16 v1, 0xfa

    .line 26
    .line 27
    const-string v2, "RECTANGLE"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/ironsource/mediationsdk/j;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 34
    .line 35
    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->f:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 40
    .line 41
    const-string v0, "SMART"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/j;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 18
    const-string v0, "CUSTOM"

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    .line 9
    .line 10
    new-instance p1, Lcom/ironsource/b8;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3}, Lcom/ironsource/b8;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/b8;

    .line 16
    .line 17
    return-void
.end method

.method public static getMaximalAdaptiveHeight(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/mediationsdk/j;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lcom/ironsource/b8;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/b8;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/b8;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public isAdaptive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSmart()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SMART"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setAdaptive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public toLevelPlayAdSize(Landroid/content/Context;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ISBannerSize;->isAdaptive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->e:Lcom/ironsource/b8;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/b8;->d()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/unity3d/mediation/LevelPlayAdSize;->createAdaptiveAdSize(Landroid/content/Context;Ljava/lang/Integer;)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v0, "CUSTOM"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string v0, "BANNER"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "LARGE"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v0, "MEDIUM_RECTANGLE"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "RECTANGLE"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    iget p1, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->a:I

    .line 94
    .line 95
    iget p0, p0, Lcom/ironsource/mediationsdk/ISBannerSize;->b:I

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/unity3d/mediation/LevelPlayAdSize;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    sget-object p0, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        -0x5c1d2fb -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
