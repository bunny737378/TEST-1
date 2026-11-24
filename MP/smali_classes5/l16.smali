.class public final Ll16;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lb55;

.field public final synthetic b:Li15;

.field public final synthetic c:Lh17;

.field public final synthetic d:Li15;


# direct methods
.method public constructor <init>(Lb55;Li15;Lh17;Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll16;->a:Lb55;

    .line 5
    .line 6
    iput-object p2, p0, Ll16;->b:Li15;

    .line 7
    .line 8
    iput-object p3, p0, Ll16;->c:Lh17;

    .line 9
    .line 10
    iput-object p4, p0, Ll16;->d:Li15;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li16;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Li16;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lpr7;

    .line 31
    .line 32
    iget-object v4, p0, Ll16;->b:Li15;

    .line 33
    .line 34
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, v3, Lpr7;->f:Liy5;

    .line 41
    .line 42
    invoke-static {v3}, Ldb9;->L(Liy5;)Lwt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    new-instance p1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lpr7;

    .line 71
    .line 72
    iget v0, v0, Lpr7;->a:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {p1, v0, v1, v2, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ll16;->a:Lb55;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v3}, Lb55;->b(Lz35;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Ll16;->c:Lh17;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lh17;->j(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Ll16;->d:Li15;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 96
    .line 97
    return-object p0
.end method
