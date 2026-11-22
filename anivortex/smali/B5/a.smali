.class public final synthetic LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LB5/h;


# direct methods
.method public synthetic constructor <init>(LB5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LB5/a;->X:I

    iput-object p1, p0, LB5/a;->Y:LB5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB5/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LB5/a;->Y:LB5/h;

    .line 15
    .line 16
    iget-object v3, p1, LB5/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, LN0/n;->a:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    const-string v0, "sharedPreferencesName"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "keysToMigrate"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LM0/d;

    .line 31
    .line 32
    new-instance v5, LN0/m;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v5, p1, v0}, LN0/m;-><init>(Ljava/util/Set;Ld7/c;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LN0/l;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-direct {v6, p1, v0}, LN0/l;-><init>(ILd7/c;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LM0/e;->a:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LM0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LN0/m;LN0/l;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, LK0/b;

    .line 55
    .line 56
    const-string v0, "ex"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-class v0, LB5/h;

    .line 62
    .line 63
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lo7/e;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "CorruptionException in "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LB5/a;->Y:LB5/h;

    .line 79
    .line 80
    iget-object v2, v2, LB5/h;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " DataStore running in process "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    new-instance p1, LO0/c;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p1, v0}, LO0/c;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
