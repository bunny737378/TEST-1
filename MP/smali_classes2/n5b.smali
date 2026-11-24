.class public final Ln5b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lxga;

.field public final c:Lahc;

.field public final d:Lahc;


# direct methods
.method public synthetic constructor <init>(Lxga;Lahc;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln5b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln5b;->b:Lxga;

    .line 4
    .line 5
    iput-object p2, p0, Ln5b;->c:Lahc;

    .line 6
    .line 7
    iput-object p3, p0, Ln5b;->d:Lahc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ln5b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ln5b;->d:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Ln5b;->c:Lahc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ln5b;->b:Lxga;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxga;->b:Lyga;

    .line 14
    .line 15
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Le4b;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Le4b;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj5b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "2"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    :cond_0
    invoke-static {v0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object p0, p0, Lxga;->b:Lyga;

    .line 51
    .line 52
    invoke-virtual {p0}, Lyga;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v5, Le4b;

    .line 57
    .line 58
    invoke-direct {v5, p0, v3}, Le4b;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Lrz0;

    .line 67
    .line 68
    sget-object v9, Lxca;->a:Lwca;

    .line 69
    .line 70
    invoke-static {v9}, Lfhc;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v10, p0

    .line 78
    check-cast v10, Lhwa;

    .line 79
    .line 80
    new-instance v4, Lj5b;

    .line 81
    .line 82
    const-wide/32 v6, 0x7fffffff

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
