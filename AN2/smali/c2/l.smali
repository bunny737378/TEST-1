.class public final Lc2/l;
.super Lc2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc2/b<",
        "Lc2/r;",
        "LJ1/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final D0:LY2/r;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lc2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2/d;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, LC2/d;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LA7/f;->a:LA7/f;

    .line 11
    .line 12
    new-instance v2, LN1/r;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LN1/r;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LZ0/a;->p(LA7/f;LO7/a;)LA7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lc2/r;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lc2/h;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v3}, Lc2/h;-><init>(LA7/e;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lc2/h;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, v0, v4}, Lc2/h;-><init>(LA7/e;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LN1/t;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    invoke-direct {v4, p0, v0, v5}, LN1/t;-><init>(Li0/v;LA7/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v2, v3, v4}, LM4/a;->i(Li0/v;Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)LY2/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lc2/l;->D0:LY2/r;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final f0()I
    .locals 1

    .line 1
    const v0, 0x7f0d0055

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic h0()LM1/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/l;->s0()Lc2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJ1/a0;

    .line 6
    .line 7
    new-instance v1, Lc2/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lc2/k;-><init>(Lc2/l;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LJ1/a0;->C:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LJ1/a0;

    .line 23
    .line 24
    new-instance v1, Lc2/k;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lc2/k;-><init>(Lc2/l;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LJ1/a0;->A:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LJ1/a0;

    .line 40
    .line 41
    new-instance v1, Lc2/k;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, p0, v2}, Lc2/k;-><init>(Lc2/l;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LJ1/a0;->w:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LJ1/a0;

    .line 57
    .line 58
    new-instance v1, Lc2/k;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lc2/k;-><init>(Lc2/l;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LJ1/a0;->y:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LJ1/a0;

    .line 74
    .line 75
    new-instance v1, Lc2/k;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, p0, v2}, Lc2/k;-><init>(Lc2/l;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LJ1/a0;->x:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LJ1/a0;

    .line 91
    .line 92
    new-instance v1, Lc2/k;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v1, p0, v2}, Lc2/k;-><init>(Lc2/l;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LJ1/a0;->z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LM1/n;->e0()LW/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LJ1/a0;

    .line 108
    .line 109
    new-instance v1, LK5/a;

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {v1, v2, p0}, LK5/a;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, LJ1/a0;->v:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final s0()Lc2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/l;->D0:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/r;

    .line 8
    .line 9
    return-object v0
.end method
