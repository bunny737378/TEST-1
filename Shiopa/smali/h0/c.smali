.class public final synthetic Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/c;->a:I

    iput-object p1, p0, Lh0/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lv0/h;->n:Lk3/Z;

    .line 9
    .line 10
    const-class v1, Lv0/h;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lv0/h;->t:Lv0/h;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lv0/g;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lv0/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lv0/h;

    .line 23
    .line 24
    iget-object v5, v2, Lv0/g;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v7, v2, Lv0/g;->d:Ld0/r;

    .line 27
    .line 28
    iget-boolean v8, v2, Lv0/g;->e:Z

    .line 29
    .line 30
    iget-object v4, v2, Lv0/g;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget v6, v2, Lv0/g;->c:I

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    invoke-direct/range {v3 .. v8}, Lv0/h;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILd0/r;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lv0/h;->t:Lv0/h;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lv0/h;->t:Lv0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    new-instance v0, Lu0/p;

    .line 50
    .line 51
    iget-object v1, p0, Lh0/c;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lu0/p;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Lr0/p;

    .line 58
    .line 59
    new-instance v1, Lz0/l;

    .line 60
    .line 61
    invoke-direct {v1}, Lz0/l;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lh0/c;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lr0/p;-><init>(Landroid/content/Context;Lz0/l;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Lh0/c;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "audio"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/media/AudioManager;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
