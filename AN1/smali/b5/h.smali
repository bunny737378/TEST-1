.class public final Lb5/h;
.super LS0/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lb5/s;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lb5/s;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb5/h;->y:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5/h;->B:Lb5/s;

    .line 4
    .line 5
    iput p4, p0, Lb5/h;->z:I

    .line 6
    .line 7
    iput-object p5, p0, Lb5/h;->A:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, LS0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lb5/h;->y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/h;->B:Lb5/s;

    .line 7
    .line 8
    iget-object v0, v0, Lb5/s;->F:Lm2/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lb5/h;->B:Lb5/s;

    .line 14
    .line 15
    iget-object v0, v0, Lb5/s;->Q:Lb5/A;

    .line 16
    .line 17
    iget v1, p0, Lb5/h;->z:I

    .line 18
    .line 19
    sget-object v2, Lb5/b;->C:Lb5/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lb5/A;->l(ILb5/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb5/h;->B:Lb5/s;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    iget-object v1, p0, Lb5/h;->B:Lb5/s;

    .line 28
    .line 29
    iget-object v1, v1, Lb5/s;->S:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    iget v2, p0, Lb5/h;->z:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lb5/h;->B:Lb5/s;

    .line 47
    .line 48
    iget-object v0, v0, Lb5/s;->F:Lm2/C;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lb5/h;->B:Lb5/s;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_3
    iget-object v1, p0, Lb5/h;->B:Lb5/s;

    .line 57
    .line 58
    iget-object v1, v1, Lb5/s;->S:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    iget v2, p0, Lb5/h;->z:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    throw v1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lb5/h;->B:Lb5/s;

    .line 75
    .line 76
    :try_start_4
    iget v1, p0, Lb5/h;->z:I

    .line 77
    .line 78
    iget-object v2, p0, Lb5/h;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lb5/b;

    .line 81
    .line 82
    iget-object v3, v0, Lb5/s;->Q:Lb5/A;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lb5/A;->l(ILb5/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v0, v1}, Lb5/s;->c(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
