.class public final Lcom/onesignal/k;
.super Lcom/bumptech/glide/c;
.source "SourceFile"


# instance fields
.field public x:I

.field public final synthetic y:Lcom/onesignal/m;


# direct methods
.method public constructor <init>(Lcom/onesignal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/k;->y:Lcom/onesignal/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/onesignal/k;->y:Lcom/onesignal/m;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/onesignal/m;->z:Lcom/onesignal/l;

    .line 4
    .line 5
    iget v0, p2, Lcom/onesignal/l;->b:I

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/onesignal/m;->y:Z

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget v1, p2, Lcom/onesignal/l;->f:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v4, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/onesignal/k;->x:I

    .line 20
    .line 21
    iget v5, p2, Lcom/onesignal/l;->j:I

    .line 22
    .line 23
    if-gt v1, v5, :cond_0

    .line 24
    .line 25
    iget v1, p2, Lcom/onesignal/l;->h:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float p3, p3, v1

    .line 29
    .line 30
    if-lez p3, :cond_4

    .line 31
    .line 32
    :cond_0
    iget v0, p2, Lcom/onesignal/l;->i:I

    .line 33
    .line 34
    iput-boolean v4, p1, Lcom/onesignal/m;->y:Z

    .line 35
    .line 36
    iget-object p2, p1, Lcom/onesignal/m;->w:Lcom/onesignal/C;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p3, p2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lcom/onesignal/F;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/onesignal/F;->t:Lcom/onesignal/j2;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p3, p3, Lcom/onesignal/j2;->a:Lcom/onesignal/p2;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 55
    .line 56
    iget-object p3, v1, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/onesignal/t1;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p2, p2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/onesignal/F;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/onesignal/F;->f(Lcom/onesignal/X1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v1, p0, Lcom/onesignal/k;->x:I

    .line 73
    .line 74
    iget v5, p2, Lcom/onesignal/l;->j:I

    .line 75
    .line 76
    if-lt v1, v5, :cond_3

    .line 77
    .line 78
    iget v1, p2, Lcom/onesignal/l;->h:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    cmpg-float p3, p3, v1

    .line 82
    .line 83
    if-gez p3, :cond_4

    .line 84
    .line 85
    :cond_3
    iget v0, p2, Lcom/onesignal/l;->i:I

    .line 86
    .line 87
    iput-boolean v4, p1, Lcom/onesignal/m;->y:Z

    .line 88
    .line 89
    iget-object p2, p1, Lcom/onesignal/m;->w:Lcom/onesignal/C;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p3, p2, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lcom/onesignal/F;

    .line 96
    .line 97
    iget-object p3, p3, Lcom/onesignal/F;->t:Lcom/onesignal/j2;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lcom/onesignal/w1;->q()Lcom/onesignal/o0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object p3, p3, Lcom/onesignal/j2;->a:Lcom/onesignal/p2;

    .line 106
    .line 107
    iget-object p3, p3, Lcom/onesignal/p2;->e:Lcom/onesignal/q0;

    .line 108
    .line 109
    iget-object p3, v1, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/onesignal/t1;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/onesignal/m;->x:LV/e;

    .line 119
    .line 120
    iget-object p3, p1, Lcom/onesignal/m;->z:Lcom/onesignal/l;

    .line 121
    .line 122
    iget p3, p3, Lcom/onesignal/l;->d:I

    .line 123
    .line 124
    invoke-virtual {p2, p3, v0}, LV/e;->o(II)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    sget-object p2, LN/V;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final Q(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Landroid/view/View;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onesignal/k;->y:Lcom/onesignal/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/onesignal/m;->z:Lcom/onesignal/l;

    .line 4
    .line 5
    iget p1, p1, Lcom/onesignal/l;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public final q(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/onesignal/k;->y:Lcom/onesignal/m;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/onesignal/m;->z:Lcom/onesignal/l;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/onesignal/l;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Lcom/onesignal/l;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iput p2, p0, Lcom/onesignal/k;->x:I

    .line 13
    .line 14
    iget v1, v0, Lcom/onesignal/l;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lcom/onesignal/l;->c:I

    .line 20
    .line 21
    if-lt p2, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/onesignal/m;->w:Lcom/onesignal/C;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/onesignal/F;

    .line 30
    .line 31
    iput-boolean v2, p1, Lcom/onesignal/F;->m:Z

    .line 32
    .line 33
    :cond_1
    iget p1, v0, Lcom/onesignal/l;->b:I

    .line 34
    .line 35
    if-ge p2, p1, :cond_4

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    iget v1, v0, Lcom/onesignal/l;->c:I

    .line 39
    .line 40
    if-gt p2, v1, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/onesignal/m;->w:Lcom/onesignal/C;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lcom/onesignal/C;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/onesignal/F;

    .line 49
    .line 50
    iput-boolean v2, p1, Lcom/onesignal/F;->m:Z

    .line 51
    .line 52
    :cond_3
    iget p1, v0, Lcom/onesignal/l;->b:I

    .line 53
    .line 54
    if-le p2, p1, :cond_4

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    return p2
.end method
