.class public final Lcom/transsion/tvui/fragment/DetailFragment$n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailFragment;->e3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lvk/a$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->x1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->K1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->q1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->I0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->P0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of p2, p1, Lvk/a$c;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 38
    .line 39
    check-cast p1, Lvk/a$c;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->isVip()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->x1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->K1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->q1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->I0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->L0(Lcom/transsion/tvui/fragment/DetailFragment;Lcom/transsion/tvdata/bean/BffSubjectInfo;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 81
    .line 82
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/DetailFragment;->K0(Lcom/transsion/tvui/fragment/DetailFragment;Lcom/transsion/tvdata/bean/BffSubjectInfo;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of p2, p1, Lvk/a$a;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->x1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->K1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->q1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->I0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$n;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->P0(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 122
    .line 123
    check-cast p1, Lvk/a$a;

    .line 124
    .line 125
    invoke-virtual {p1}, Lvk/a$a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "\u4f5c\u54c1\u8be6\u60c5\u52a0\u8f7d\u5931\u8d25: "

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v4, 0x4

    .line 147
    const/4 v5, 0x0

    .line 148
    const-string v1, "DetailFragment"

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$n;->a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
