.class public final LZ/b;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZ/b;->x:I

    .line 2
    .line 3
    iput-object p1, p0, LZ/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LZ/b;->z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZ/b;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LZ/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZ/b;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/android/app/models/Message;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/app/models/Message;->getForce()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/android/app/activities/HomeActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/app/activities/HomeActivity;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/android/app/models/Message;->getPersistent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    check-cast v1, Lcom/android/app/activities/HomeActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, LW0/b;->o()LZ0/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lcom/android/app/models/Message;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "messageID"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LZ0/m;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v1, v3}, LZ0/m;-><init>(LZ0/p;Ljava/lang/String;Lv4/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LS3/a;->J(LC4/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "applicationContext"

    .line 63
    .line 64
    invoke-static {v2, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LZ/c;

    .line 68
    .line 69
    iget-object v0, v1, LZ/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "name"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ".preferences_pb"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "fileName"

    .line 83
    .line 84
    invoke-static {v0, v1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "datastore/"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
