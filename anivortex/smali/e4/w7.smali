.class public final synthetic Le4/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/n;


# direct methods
.method public synthetic constructor <init>(Lv3/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/w7;->a:I

    iput-object p1, p0, Le4/w7;->b:Lv3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le4/w7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls3/c;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lf4/S4;->g0:Lf4/S4;

    .line 14
    .line 15
    iget-object v2, p0, Le4/w7;->b:Lv3/n;

    .line 16
    .line 17
    const-string v3, "FIREBASE_ML_SDK"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lv3/n;->a(Ljava/lang/String;Ls3/c;Ls3/f;)Lv3/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Ls3/c;

    .line 25
    .line 26
    const-string v1, "json"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lf4/S4;->h0:Lf4/S4;

    .line 32
    .line 33
    iget-object v2, p0, Le4/w7;->b:Lv3/n;

    .line 34
    .line 35
    const-string v3, "FIREBASE_ML_SDK"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, Lv3/n;->a(Ljava/lang/String;Ls3/c;Ls3/f;)Lv3/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    new-instance v0, Ls3/c;

    .line 43
    .line 44
    const-string v1, "proto"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Le4/C7;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, Le4/C7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Le4/w7;->b:Lv3/n;

    .line 56
    .line 57
    const-string v3, "FIREBASE_ML_SDK"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, Lv3/n;->a(Ljava/lang/String;Ls3/c;Ls3/f;)Lv3/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    new-instance v0, Ls3/c;

    .line 65
    .line 66
    const-string v1, "json"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ls3/c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Le4/C7;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v2}, Le4/C7;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Le4/w7;->b:Lv3/n;

    .line 78
    .line 79
    const-string v3, "FIREBASE_ML_SDK"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Lv3/n;->a(Ljava/lang/String;Ls3/c;Ls3/f;)Lv3/o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
