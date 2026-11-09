.class public final Lh5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM4/g;


# direct methods
.method public synthetic constructor <init>(LM4/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh5/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh5/y;->b:LM4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh5/i;Lh5/U;)V
    .locals 4

    .line 1
    iget v0, p0, Lh5/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/y;->b:LM4/g;

    .line 4
    .line 5
    const-string v2, "response"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p2}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lh5/U;->a:LV4/G;

    .line 29
    .line 30
    invoke-virtual {p1}, LV4/G;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p2, Lh5/U;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p1, Lh0/A;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lh0/A;-><init>(Lh5/U;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lh5/U;->a:LV4/G;

    .line 60
    .line 61
    invoke-virtual {v0}, LV4/G;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p2, p2, Lh5/U;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lh5/i;->g()LV4/B;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, LV4/B;->e:Ljava/util/Map;

    .line 76
    .line 77
    const-class p2, Lh5/w;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lh5/w;

    .line 91
    .line 92
    new-instance p2, Ls4/c;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Response from "

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lh5/w;->a:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x2e

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lh5/w;->c:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " was null but response body type was declared as non-null"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    invoke-interface {v1, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_1
    invoke-interface {v1, p2}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    new-instance p1, Lh0/A;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lh0/A;-><init>(Lh5/U;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh5/i;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lh5/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh5/y;->b:LM4/g;

    .line 4
    .line 5
    const-string v2, "t"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
