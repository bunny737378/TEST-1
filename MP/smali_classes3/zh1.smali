.class public final synthetic Lzh1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lx30;


# direct methods
.method public synthetic constructor <init>(Lx30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh1;->a:Lx30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lah1;

    .line 3
    .line 4
    iget-object p0, p0, Lzh1;->a:Lx30;

    .line 5
    .line 6
    invoke-virtual {p0}, Lx30;->a()Lw30;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lx30;->c:Lz30;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz30;->a()Ly30;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object p0, p0, Lz30;->a:La40;

    .line 17
    .line 18
    iget-object v1, p0, La40;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, La40;->b:Lc40;

    .line 21
    .line 22
    iget-object v3, p0, La40;->c:Lvg1;

    .line 23
    .line 24
    iget-object v5, p0, La40;->e:Ld40;

    .line 25
    .line 26
    iget-object v6, p0, La40;->f:Ljava/util/List;

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-string p1, " binaries"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "Missing required properties:"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lbl0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v0, La40;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, La40;-><init>(Ljava/util/List;Lc40;Lvg1;Lah1;Ld40;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v7, Ly30;->a:La40;

    .line 59
    .line 60
    invoke-virtual {v7}, Ly30;->a()Lz30;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lw30;->c:Lz30;

    .line 65
    .line 66
    invoke-virtual {p1}, Lw30;->a()Lx30;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
