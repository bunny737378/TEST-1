.class public final Lh1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/K;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/v;->a:I

    iput-object p2, p0, Lh1/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Le1/J;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lh1/v;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    iget v4, p0, Lh1/v;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array v4, v3, [I

    .line 13
    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Le1/J;->a:Le1/m;

    .line 18
    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget v5, v4, v2

    .line 22
    .line 23
    iget-object v6, p1, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v1, Lt2/g;

    .line 32
    .line 33
    iget-object p1, v1, Lt2/g;->e:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void

    .line 48
    :pswitch_0
    check-cast v1, Lh1/A;

    .line 49
    .line 50
    iget-object p1, v1, Lh1/A;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lh1/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lh1/w;->a()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lh1/A;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lh1/x;

    .line 60
    .line 61
    invoke-virtual {p1}, Lh1/x;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lh1/A;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lh1/y;

    .line 67
    .line 68
    invoke-virtual {p1}, Lh1/y;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lh1/A;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lh1/z;

    .line 74
    .line 75
    invoke-virtual {p1}, Lh1/z;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x0
        0xc
        0xb
        0x8
        0x9
        0xe
    .end array-data
.end method
