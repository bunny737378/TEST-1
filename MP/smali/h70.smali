.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lh70;->a:B

    iput-object p2, p0, Lh70;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lh70;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/inmobi/media/vt;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lh70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lh70;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lh70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh70;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget-object v2, p0, Lh70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lh70;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/inmobi/media/vt;

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    .line 15
    .line 16
    invoke-static {p0, v2, p1}, Lcom/inmobi/media/vt;->a(ZLcom/inmobi/media/vt;Lcom/inmobi/ads/InMobiNative;)Lj38;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v2, Lo13;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    check-cast v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Byte;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v3, Lb01;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v3, Lb01;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    if-ne v0, p0, :cond_0

    .line 67
    .line 68
    const/16 p0, 0x2b

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lb01;->g(B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    int-to-char p0, v0

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v1

    .line 87
    :pswitch_2
    check-cast v2, Lw61;

    .line 88
    .line 89
    check-cast p1, Lzb4;

    .line 90
    .line 91
    iget-object v0, v2, Lw61;->a:Le70;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lub5;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lw61;->b:Ld70;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lo45;->g(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lj70;

    .line 102
    .line 103
    invoke-direct {p0, p1, v2}, Lj70;-><init>(Lzb4;Lw61;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
