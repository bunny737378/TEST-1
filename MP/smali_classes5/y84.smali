.class public final Ly84;
.super La57;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final e:Lge1;


# direct methods
.method public constructor <init>(Lkf1;Lc23;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls0;-><init>(Lkf1;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lnm1;->o(Lge1;Lge1;Lc23;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ly84;->e:Lge1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly84;->e:Lge1;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lnm1;->y(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwc5;->E(Lge1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0, v0}, Lar4;->r(Lge1;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
