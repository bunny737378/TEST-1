.class public final Lq5b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Ljy9;

.field public final c:Lahc;

.field public final d:Lahc;


# direct methods
.method public synthetic constructor <init>(Ljy9;Lahc;Lahc;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq5b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq5b;->b:Ljy9;

    .line 4
    .line 5
    iput-object p2, p0, Lq5b;->c:Lahc;

    .line 6
    .line 7
    iput-object p3, p0, Lq5b;->d:Lahc;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lq5b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq5b;->d:Lahc;

    .line 4
    .line 5
    iget-object v2, p0, Lq5b;->c:Lahc;

    .line 6
    .line 7
    iget-object p0, p0, Lq5b;->b:Ljy9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljy9;->b()Ln4b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj5b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    const-string v2, "29"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :cond_0
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Ljy9;->b()Ln4b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lrz0;

    .line 52
    .line 53
    sget-object v5, Lxca;->a:Lwca;

    .line 54
    .line 55
    invoke-static {v5}, Lfhc;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lahc;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lhwa;

    .line 64
    .line 65
    new-instance v0, Lj5b;

    .line 66
    .line 67
    const-wide/32 v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lj5b;-><init>(Lw6b;JLrz0;Lwca;Lhwa;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
