.class public final synthetic Lqmc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lu86;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lduc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrvc;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lqmc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, p1, Lduc;->a:Lqmc;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lqmc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Llxc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lduc;

    .line 4
    .line 5
    check-cast p2, Lktc;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lduc;->s(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lktc;->b(Llxc;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lduc;->u(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Llxc;->c(Ljava/lang/Object;Lqmc;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lupc;

    .line 4
    .line 5
    sget v0, Lgpc;->k:I

    .line 6
    .line 7
    new-instance v0, Lroc;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lroc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lc90;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lspc;

    .line 17
    .line 18
    iget-object p0, p0, Lqmc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljsc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lz89;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ln19;->x1()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v0}, La0a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x1f

    .line 37
    .line 38
    invoke-virtual {p1, p2, p0}, Ln19;->z1(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
