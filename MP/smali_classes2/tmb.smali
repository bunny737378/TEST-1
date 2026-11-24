.class public final synthetic Ltmb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lumb;


# direct methods
.method public synthetic constructor <init>(Lumb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltmb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltmb;->b:Lumb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltmb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ltmb;->b:Lumb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lumb;->a:Lwlb;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lwlb;->b(I)Lpjb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lpjb;->F()Lpjb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lumb;->a:Lwlb;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lwlb;->b(I)Lpjb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lwlb;->e:Lxnb;

    .line 31
    .line 32
    const/16 v0, 0x3bd3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lxnb;->b(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lpjb;->y()Lft9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lft9;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lwlb;->c()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "pcam.jar"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lwlb;->c()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "pcam"

    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lwlb;->c()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "pcopt"

    .line 84
    .line 85
    invoke-static {v1, v4, v3}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lwlb;->c()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v4, "pcbc"

    .line 97
    .line 98
    invoke-static {v1, v4, p0}, Lv5;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lkgb;

    .line 106
    .line 107
    invoke-virtual {v0}, Lpjb;->y()Lft9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0, v2, p0, v3}, Lkgb;-><init>(Lft9;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v1

    .line 115
    :goto_0
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
