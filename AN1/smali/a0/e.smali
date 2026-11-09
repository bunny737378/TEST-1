.class public final La0/e;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LC4/a;


# direct methods
.method public synthetic constructor <init>(LC4/a;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/e;->x:I

    .line 2
    .line 3
    iput-object p1, p0, La0/e;->y:LC4/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/j0;
    .locals 2

    .line 1
    iget v0, p0, La0/e;->x:I

    .line 2
    .line 3
    iget-object v1, p0, La0/e;->y:LC4/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/j0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/lifecycle/j0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/lifecycle/j0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/lifecycle/j0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/lifecycle/j0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-interface {v1}, LC4/a;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/lifecycle/j0;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La0/e;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La0/e;->a()Landroidx/lifecycle/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, La0/e;->a()Landroidx/lifecycle/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, La0/e;->a()Landroidx/lifecycle/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, La0/e;->a()Landroidx/lifecycle/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, La0/e;->a()Landroidx/lifecycle/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, La0/e;->a()Landroidx/lifecycle/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, La0/e;->y:LC4/a;

    .line 37
    .line 38
    invoke-interface {v0}, LC4/a;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    const-string v1, "<this>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getName(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-static {v1, v2}, LK4/h;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "preferences_pb"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lf5/w;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "file.absoluteFile"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LB3/e;->p(Ljava/io/File;)Lf5/w;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "File extension for file: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
