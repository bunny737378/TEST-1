.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luf1;

.field public final synthetic c:Ljn7;

.field public final synthetic d:Lcw6;

.field public final synthetic e:Li15;

.field public final synthetic f:Li15;


# direct methods
.method public synthetic constructor <init>(Ljn7;Luf1;Li15;Lcw6;Li15;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lg31;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg31;->c:Ljn7;

    iput-object p2, p0, Lg31;->b:Luf1;

    iput-object p3, p0, Lg31;->e:Li15;

    iput-object p4, p0, Lg31;->d:Lcw6;

    iput-object p5, p0, Lg31;->f:Li15;

    return-void
.end method

.method public synthetic constructor <init>(Luf1;Ljn7;Lcw6;Li15;Li15;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg31;->b:Luf1;

    .line 8
    .line 9
    iput-object p2, p0, Lg31;->c:Ljn7;

    .line 10
    .line 11
    iput-object p3, p0, Lg31;->d:Lcw6;

    .line 12
    .line 13
    iput-object p4, p0, Lg31;->e:Li15;

    .line 14
    .line 15
    iput-object p5, p0, Lg31;->f:Li15;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg31;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lg31;->f:Li15;

    .line 7
    .line 8
    iget-object v4, p0, Lg31;->e:Li15;

    .line 9
    .line 10
    iget-object v5, p0, Lg31;->d:Lcw6;

    .line 11
    .line 12
    iget-object v6, p0, Lg31;->c:Ljn7;

    .line 13
    .line 14
    iget-object p0, p0, Lg31;->b:Luf1;

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ln31;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct {v0, v5, v2, v8}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v2, v0, v7}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lei;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v0, v4, v2}, Lei;-><init>(Li15;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v3, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ldk0;->k(Ljn7;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    invoke-virtual {v6}, Ljn7;->c()Lvk7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v4, p0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ln31;

    .line 67
    .line 68
    invoke-direct {v0, v5, v2, v7}, Ln31;-><init>(Lcw6;Lge1;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v2, v0, v7}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lei;

    .line 76
    .line 77
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, Lei;-><init>(Li15;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lyy3;->o(Lo13;)Lm52;

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
