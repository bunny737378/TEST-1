.class public final Lco6;
.super Lsy0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public M:Z


# virtual methods
.method public final h1(Ljp6;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lco6;->M:Z

    .line 2
    .line 3
    sget-object v0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    sget-object v0, Lfp6;->K:Lip6;

    .line 6
    .line 7
    sget-object v1, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
