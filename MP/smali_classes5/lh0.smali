.class public final Llh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lb55;

.field public final synthetic b:Lpg0;


# direct methods
.method public constructor <init>(Lb55;Lpg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh0;->a:Lb55;

    .line 5
    .line 6
    iput-object p2, p0, Llh0;->b:Lpg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llh0;->b:Lpg0;

    .line 2
    .line 3
    iget-object v0, v0, Lpg0;->b:Lmt7;

    .line 4
    .line 5
    iget-object v1, v0, Lmt7;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lmt7;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {v0, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lpr7;

    .line 41
    .line 42
    new-instance v4, Lpr7;

    .line 43
    .line 44
    iget v5, v3, Lpr7;->a:I

    .line 45
    .line 46
    iget-object v7, v3, Lpr7;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, Lpr7;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v3, Lpr7;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v6, 0x1f0

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Lpr7;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleGrid;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleGrid;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object p0, p0, Llh0;->a:Lb55;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lb55;->b(Lz35;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lj38;->a:Lj38;

    .line 73
    .line 74
    return-object p0
.end method
