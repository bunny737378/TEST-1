.class public final Lr0c;
.super Lipc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:La70;


# direct methods
.method public constructor <init>(La70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0c;->a:La70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgwb;
    .locals 2

    .line 1
    new-instance v0, Lq0c;

    .line 2
    .line 3
    iget-object p0, p0, Lr0c;->a:La70;

    .line 4
    .line 5
    iget-object v1, p0, La70;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, La70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Liwb;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lq0c;-><init>(Ljava/lang/String;Liwb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0c;->a:La70;

    .line 2
    .line 3
    iget-object p0, p0, La70;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljac;
    .locals 2

    .line 1
    iget-object p0, p0, Lr0c;->a:La70;

    .line 2
    .line 3
    iget-object v0, p0, La70;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Liwb;

    .line 6
    .line 7
    iget-object p0, p0, La70;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, Liwb;->f:Liwb;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Liwb;->d:Liwb;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Liwb;->e:Liwb;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Liwb;->g:Liwb;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-string p0, "Unknown output prefix type"

    .line 28
    .line 29
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lb1c;->a(I)Ljac;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lb1c;->b(I)Ljac;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [B

    .line 54
    .line 55
    invoke-static {p0}, Ljac;->a([B)Ljac;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
