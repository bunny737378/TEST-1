.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lv70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv70;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv70;->b:I

    .line 6
    .line 7
    iput-wide p3, p0, Lv70;->c:J

    .line 8
    .line 9
    iput-wide p5, p0, Lv70;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lv70;->a:B

    .line 2
    .line 3
    const/16 v1, 0x3ee

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lv70;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lx70;

    .line 12
    .line 13
    iget-object v0, v3, Lx70;->b:Lqs1;

    .line 14
    .line 15
    iget-object v3, v0, Lqs1;->d:Lbs;

    .line 16
    .line 17
    iget-object v4, v3, Lbs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lsp3;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, Lbs;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lsp3;

    .line 30
    .line 31
    invoke-static {v2}, Ljr1;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ler4;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v2}, Lqs1;->e(Ler4;)Lhb;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v3, Lls1;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    iget v5, p0, Lv70;->b:I

    .line 45
    .line 46
    iget-wide v6, p0, Lv70;->c:J

    .line 47
    .line 48
    iget-wide v8, p0, Lv70;->d:J

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, Lls1;-><init>(Ljava/lang/Object;IJJB)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4, v1, v3}, Lqs1;->k(Lhb;ILie4;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    check-cast v3, Lw70;

    .line 58
    .line 59
    iget-object v0, v3, Lw70;->b:Lps1;

    .line 60
    .line 61
    iget-object v3, v0, Lps1;->d:Lbs;

    .line 62
    .line 63
    iget-object v4, v3, Lbs;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lsp3;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v2, v3, Lbs;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lsp3;

    .line 76
    .line 77
    invoke-static {v2}, Ljr1;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ldr4;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Lps1;->v(Ldr4;)Lgb;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, Lls1;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    iget v5, p0, Lv70;->b:I

    .line 91
    .line 92
    iget-wide v6, p0, Lv70;->c:J

    .line 93
    .line 94
    iget-wide v8, p0, Lv70;->d:J

    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lls1;-><init>(Ljava/lang/Object;IJJB)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v3}, Lps1;->A(Lgb;ILhe4;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
