.class public final synthetic Lp45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Lb71;

.field public final synthetic b:Z

.field public final synthetic c:Lm13;

.field public final synthetic d:Lm13;

.field public final synthetic e:Z

.field public final synthetic f:Lm13;

.field public final synthetic g:Lm13;

.field public final synthetic h:Lv45;


# direct methods
.method public synthetic constructor <init>(Lb71;ZLm13;Lm13;ZLm13;Lm13;Lv45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp45;->a:Lb71;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp45;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp45;->c:Lm13;

    .line 9
    .line 10
    iput-object p4, p0, Lp45;->d:Lm13;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp45;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp45;->f:Lm13;

    .line 15
    .line 16
    iput-object p7, p0, Lp45;->g:Lm13;

    .line 17
    .line 18
    iput-object p8, p0, Lp45;->h:Lv45;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp45;->a:Lb71;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo45;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lp45;->b:Z

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Lo45;->f:Z

    .line 10
    .line 11
    iget-object v1, v0, Lo45;->g:Lm45;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lm45;->b:Lu45;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu45;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lp45;->c:Lm13;

    .line 21
    .line 22
    iput-object v1, v0, Lb71;->i:Lm13;

    .line 23
    .line 24
    iget-object v1, p0, Lp45;->d:Lm13;

    .line 25
    .line 26
    iput-object v1, v0, Lb71;->j:Lm13;

    .line 27
    .line 28
    iget-boolean v1, p0, Lp45;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lo45;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp45;->f:Lm13;

    .line 34
    .line 35
    iput-object v1, v0, Lb71;->k:Lm13;

    .line 36
    .line 37
    iget-object v1, p0, Lp45;->g:Lm13;

    .line 38
    .line 39
    iput-object v1, v0, Lb71;->l:Lm13;

    .line 40
    .line 41
    iget-object p0, p0, Lp45;->h:Lv45;

    .line 42
    .line 43
    iget-object v1, p0, Lv45;->c:Li15;

    .line 44
    .line 45
    check-cast v1, Lm17;

    .line 46
    .line 47
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ls45;

    .line 52
    .line 53
    iget-object v2, p0, Lv45;->b:Li15;

    .line 54
    .line 55
    check-cast v2, Lm17;

    .line 56
    .line 57
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object p0, p0, Lv45;->d:Li15;

    .line 64
    .line 65
    check-cast p0, Lm17;

    .line 66
    .line 67
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lo45;->a:Ls45;

    .line 83
    .line 84
    iput-object v2, v0, Lo45;->b:Ljava/util/List;

    .line 85
    .line 86
    iput-object p0, v0, Lo45;->c:Ljava/util/List;

    .line 87
    .line 88
    iget-object p0, v0, Lo45;->g:Lm45;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lm45;->b:Lu45;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lu45;->d(Lo45;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 98
    .line 99
    return-object p0
.end method
