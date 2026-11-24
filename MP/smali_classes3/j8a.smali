.class public abstract Lj8a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvp3;

.field public static final b:Ly76;

.field public static final c:Ly76;

.field public static final d:Ly76;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const-string v13, "_aa"

    .line 24
    .line 25
    const-string v14, "_ai"

    .line 26
    .line 27
    const-string v9, "_in"

    .line 28
    .line 29
    const-string v10, "_xa"

    .line 30
    .line 31
    const-string v11, "_xu"

    .line 32
    .line 33
    const-string v12, "_aq"

    .line 34
    .line 35
    invoke-static/range {v9 .. v15}, Lvp3;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lvp3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lj8a;->a:Lvp3;

    .line 40
    .line 41
    sget-object v0, Lsp3;->b:Lmp3;

    .line 42
    .line 43
    const-string v1, "_e"

    .line 44
    .line 45
    const-string v2, "_f"

    .line 46
    .line 47
    const-string v3, "_iap"

    .line 48
    .line 49
    const-string v4, "_s"

    .line 50
    .line 51
    const-string v5, "_au"

    .line 52
    .line 53
    const-string v6, "_ui"

    .line 54
    .line 55
    const-string v7, "_cd"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1, v0}, Lom1;->j(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lsp3;->q(I[Ljava/lang/Object;)Ly76;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lj8a;->b:Ly76;

    .line 70
    .line 71
    const-string v0, "auto"

    .line 72
    .line 73
    const-string v1, "app"

    .line 74
    .line 75
    const-string v2, "am"

    .line 76
    .line 77
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v1, v0}, Lom1;->j(I[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lsp3;->q(I[Ljava/lang/Object;)Ly76;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lj8a;->c:Ly76;

    .line 90
    .line 91
    const-string v0, "_r"

    .line 92
    .line 93
    const-string v1, "_dbg"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lsp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ly76;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lj8a;->d:Ly76;

    .line 100
    .line 101
    new-instance v0, Llp3;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-direct {v0, v1}, Lhp3;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lv5;->j:[Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lhp3;->b([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lv5;->k:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lhp3;->b([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Llp3;->g()Ly76;

    .line 118
    .line 119
    .line 120
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 121
    .line 122
    const-string v1, "^_cc[1-5]{1}$"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lsp3;->x(Ljava/lang/Object;Ljava/lang/Object;)Ly76;

    .line 125
    .line 126
    .line 127
    return-void
.end method
