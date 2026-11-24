.class public final Ltlb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B

.field public final b:Lchc;

.field public final c:Lchc;

.field public final d:Lahc;


# direct methods
.method public constructor <init>(Lchc;Lahc;Lchc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltlb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltlb;->b:Lchc;

    .line 8
    .line 9
    iput-object p2, p0, Ltlb;->d:Lahc;

    .line 10
    .line 11
    iput-object p3, p0, Ltlb;->c:Lchc;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lchc;Lchc;Lahc;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ltlb;->a:B

    iput-object p1, p0, Ltlb;->b:Lchc;

    iput-object p2, p0, Ltlb;->c:Lchc;

    iput-object p3, p0, Ltlb;->d:Lahc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltlb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltlb;->c:Lchc;

    .line 4
    .line 5
    iget-object v2, p0, Ltlb;->d:Lahc;

    .line 6
    .line 7
    iget-object p0, p0, Ltlb;->b:Lchc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laib;

    .line 21
    .line 22
    iget-object v0, v1, Lchc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lunb;

    .line 27
    .line 28
    sget-object v2, Lunb;->g:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v2}, Lunb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v1, Lchc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lljb;

    .line 47
    .line 48
    new-instance v2, Lrlb;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v1}, Lrlb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lljb;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    iget-object p0, p0, Lchc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v1, Lchc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Leib;

    .line 61
    .line 62
    invoke-virtual {v2}, Lahc;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lhnb;

    .line 67
    .line 68
    new-instance v2, Lslb;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0, v1}, Lslb;-><init>(Landroid/content/Context;Leib;Lhnb;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
