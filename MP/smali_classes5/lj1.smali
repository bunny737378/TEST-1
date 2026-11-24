.class public final synthetic Llj1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb55;

.field public final synthetic c:Li15;


# direct methods
.method public synthetic constructor <init>(Lb55;Li15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Llj1;->a:B

    iput-object p1, p0, Llj1;->b:Lb55;

    iput-object p2, p0, Llj1;->c:Li15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li15;Lb55;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llj1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llj1;->c:Li15;

    .line 8
    .line 9
    iput-object p2, p0, Llj1;->b:Lb55;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llj1;->a:B

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lj38;->a:Lj38;

    .line 7
    .line 8
    iget-object v4, p0, Llj1;->c:Li15;

    .line 9
    .line 10
    iget-object p0, p0, Llj1;->b:Lb55;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 16
    .line 17
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lwt;

    .line 22
    .line 23
    iget-object v4, v4, Lwt;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "https://mangaplus.shueisha.co.jp/privacypolicy/"

    .line 26
    .line 27
    invoke-static {v5, v4, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 39
    .line 40
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lwt;

    .line 45
    .line 46
    iget-object v4, v4, Lwt;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "https://mangaplus.shueisha.co.jp/guidelines/"

    .line 49
    .line 50
    invoke-static {v5, v4, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 62
    .line 63
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lwt;

    .line 68
    .line 69
    iget-object v4, v4, Lwt;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v5, "https://mangaplus.shueisha.co.jp/rating/"

    .line 72
    .line 73
    invoke-static {v5, v4, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_2
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 85
    .line 86
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lwt;

    .line 91
    .line 92
    iget-object v4, v4, Lwt;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "https://mangaplus.shueisha.co.jp/#/webview/announcement/"

    .line 95
    .line 96
    invoke-static {v5, v4, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_3
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 108
    .line 109
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lwt;

    .line 114
    .line 115
    iget-object v4, v4, Lwt;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "https://mangaplus.shueisha.co.jp/terms/"

    .line 118
    .line 119
    invoke-static {v5, v4, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_4
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;

    .line 131
    .line 132
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lwt;

    .line 137
    .line 138
    iget-object v4, v4, Lwt;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "https://mangaplus.shueisha.co.jp/copyright/"

    .line 141
    .line 142
    invoke-static {v5, v4, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$WebView;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v2}, Lb55;->b(Lz35;Z)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v4, v0}, Li15;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lb55;->a()V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :pswitch_6
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lnq;

    .line 167
    .line 168
    invoke-static {v0}, Lhf0;->y(Lnq;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lwi1;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v0, v0, Lwi1;->x:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    new-instance v1, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v1, v0, v2, v4, v5}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;ZILyt1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v2}, Lb55;->b(Lz35;Z)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
