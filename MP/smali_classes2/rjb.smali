.class public final synthetic Lrjb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsjb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsjb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjb;->a:Lsjb;

    .line 5
    .line 6
    iput p2, p0, Lrjb;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrjb;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lrjb;->a:Lsjb;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lsjb;->d:Lugc;

    .line 20
    .line 21
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqjb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Loz5;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lsjb;->c:Lugc;

    .line 34
    .line 35
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqjb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lsjb;->b:Lugc;

    .line 43
    .line 44
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lqjb;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p0, p0, Lsjb;->a:Lugc;

    .line 52
    .line 53
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lqjb;

    .line 58
    .line 59
    return-object p0
.end method
