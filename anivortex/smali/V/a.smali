.class public final synthetic LV/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV/a;->X:I

    iput-object p2, p0, LV/a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, LV/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV/a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw1/s;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lw1/s;->d(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {v0, p1}, Lw1/s;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    return p2

    .line 20
    :pswitch_0
    check-cast p1, LN/m;

    .line 21
    .line 22
    check-cast p2, LN/m;

    .line 23
    .line 24
    iget-object v0, p0, LV/a;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LJ1/L;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LN/m;->a:LN/X;

    .line 32
    .line 33
    iget-object p1, p1, LN/X;->j:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const-class v2, Lb0/d;

    .line 38
    .line 39
    const-class v3, LH/q0;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-class v5, Landroid/media/MediaCodec;

    .line 43
    .line 44
    if-ne p1, v5, :cond_0

    .line 45
    .line 46
    move p1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eq p1, v3, :cond_2

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move p1, v0

    .line 56
    :goto_1
    iget-object p2, p2, LN/m;->a:LN/X;

    .line 57
    .line 58
    iget-object p2, p2, LN/X;->j:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p2, v5, :cond_3

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-eq p2, v3, :cond_5

    .line 65
    .line 66
    if-ne p2, v2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :cond_5
    :goto_2
    sub-int/2addr p1, v0

    .line 71
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
