.class public final Lwja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lahc;

.field public final c:Lahc;

.field public final d:Lahc;

.field public final e:Lahc;

.field public final f:Lahc;


# direct methods
.method public synthetic constructor <init>(Lahc;Lahc;Lahc;Lahc;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwja;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwja;->b:Lahc;

    .line 4
    .line 5
    iput-object p2, p0, Lwja;->c:Lahc;

    .line 6
    .line 7
    iput-object p3, p0, Lwja;->d:Lahc;

    .line 8
    .line 9
    iput-object p4, p0, Lwja;->e:Lahc;

    .line 10
    .line 11
    iput-object p5, p0, Lwja;->f:Lahc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwja;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwja;->f:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Lwja;->e:Lahc;

    .line 6
    .line 7
    iget-object v3, p0, Lwja;->d:Lahc;

    .line 8
    .line 9
    iget-object v4, p0, Lwja;->c:Lahc;

    .line 10
    .line 11
    iget-object p0, p0, Lwja;->b:Lahc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lxja;

    .line 29
    .line 30
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lbqa;

    .line 36
    .line 37
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Laja;

    .line 43
    .line 44
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lcna;

    .line 50
    .line 51
    new-instance v5, Lqta;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lqta;-><init>(Ljava/util/concurrent/Executor;Lxja;Lbqa;Laja;Lcna;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v6, p0

    .line 62
    check-cast v6, Lc5a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lahc;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lsja;

    .line 70
    .line 71
    invoke-virtual {v3}, Lahc;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, Lrja;

    .line 84
    .line 85
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Lrz0;

    .line 91
    .line 92
    new-instance v5, Lvja;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, Lvja;-><init>(Lc5a;Lsja;Ljava/util/concurrent/Executor;Lrja;Lrz0;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
