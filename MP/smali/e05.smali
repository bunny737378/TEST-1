.class public final Le05;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxv3;


# instance fields
.field public final a:Lxu6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqj0;->b:Lqj0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le05;->a:Lxu6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxt2;
    .locals 0

    .line 1
    iget-object p0, p0, Le05;->a:Lxu6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lwv3;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le05;->a:Lxu6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxu6;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lvf1;->a:Lvf1;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lwv3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le05;->a:Lxu6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxu6;->h(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
