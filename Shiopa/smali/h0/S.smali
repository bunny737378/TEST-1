.class public final synthetic Lh0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0/U;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lr0/s;

.field public final synthetic e:Lr0/x;


# direct methods
.method public synthetic constructor <init>(Lh0/U;Landroid/util/Pair;Lr0/s;Lr0/x;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/S;->a:I

    iput-object p1, p0, Lh0/S;->b:Lh0/U;

    iput-object p2, p0, Lh0/S;->c:Landroid/util/Pair;

    iput-object p3, p0, Lh0/S;->d:Lr0/s;

    iput-object p4, p0, Lh0/S;->e:Lr0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh0/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/S;->b:Lh0/U;

    .line 7
    .line 8
    iget-object v0, v0, Lh0/U;->b:Lh0/X;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/X;->h:Li0/c;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/S;->c:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr0/B;

    .line 25
    .line 26
    iget-object v3, p0, Lh0/S;->d:Lr0/s;

    .line 27
    .line 28
    iget-object v4, p0, Lh0/S;->e:Lr0/x;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3, v4}, Li0/c;->d(ILr0/B;Lr0/s;Lr0/x;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lh0/S;->b:Lh0/U;

    .line 35
    .line 36
    iget-object v0, v0, Lh0/U;->b:Lh0/X;

    .line 37
    .line 38
    iget-object v0, v0, Lh0/X;->h:Li0/c;

    .line 39
    .line 40
    iget-object v1, p0, Lh0/S;->c:Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lr0/B;

    .line 53
    .line 54
    iget-object v3, p0, Lh0/S;->d:Lr0/s;

    .line 55
    .line 56
    iget-object v4, p0, Lh0/S;->e:Lr0/x;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3, v4}, Li0/c;->e(ILr0/B;Lr0/s;Lr0/x;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lh0/S;->b:Lh0/U;

    .line 63
    .line 64
    iget-object v0, v0, Lh0/U;->b:Lh0/X;

    .line 65
    .line 66
    iget-object v0, v0, Lh0/X;->h:Li0/c;

    .line 67
    .line 68
    iget-object v1, p0, Lh0/S;->c:Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lr0/B;

    .line 81
    .line 82
    iget-object v3, p0, Lh0/S;->d:Lr0/s;

    .line 83
    .line 84
    iget-object v4, p0, Lh0/S;->e:Lr0/x;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1, v3, v4}, Li0/c;->b(ILr0/B;Lr0/s;Lr0/x;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
