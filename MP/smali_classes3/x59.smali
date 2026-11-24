.class public final synthetic Lx59;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lx59;->a:B

    iput-object p4, p0, Lx59;->b:Ljava/lang/Object;

    iput-object p5, p0, Lx59;->c:Ljava/lang/Object;

    iput p2, p0, Lx59;->d:I

    iput-object p3, p0, Lx59;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loc9;ILjvb;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lx59;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx59;->e:Ljava/lang/Object;

    iput p2, p0, Lx59;->d:I

    iput-object p3, p0, Lx59;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx59;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp6b;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    const/4 p5, 0x3

    iput-byte p5, p0, Lx59;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx59;->e:Ljava/lang/Object;

    iput p2, p0, Lx59;->d:I

    iput-object p3, p0, Lx59;->b:Ljava/lang/Object;

    iput-object p4, p0, Lx59;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq49;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx59;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx59;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx59;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lx59;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lx59;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lx59;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx59;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx59;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lx59;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lx59;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Loc9;

    .line 15
    .line 16
    check-cast v2, Ljvb;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p0, p0, Loc9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/app/Service;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lnqc;

    .line 26
    .line 27
    invoke-interface {v0, v3}, Lnqc;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Ljvb;->n:Lytb;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2, v2, v2}, Lwcc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lwcc;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 50
    .line 51
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 55
    .line 56
    const-string v2, "Completed wakeful intent."

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lnqc;->b(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Lp6b;

    .line 66
    .line 67
    check-cast v2, Ljava/io/IOException;

    .line 68
    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    iget-object p0, p0, Lp6b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lqnc;

    .line 74
    .line 75
    invoke-interface {p0, v3, v2, v1}, Lqnc;->b(ILjava/io/IOException;[B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    check-cast p0, Lofa;

    .line 80
    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    check-cast v1, Llba;

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2, v1, v3}, Lofa;->B(Landroid/view/View;Llba;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    const-string v0, "event"

    .line 92
    .line 93
    const-string v4, "precacheComplete"

    .line 94
    .line 95
    invoke-static {v0, v4}, Lfp7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "src"

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v2, "cachedSrc"

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "totalBytes"

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    check-cast p0, Lnea;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lnea;->r(Ljava/util/HashMap;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast p0, Lq49;

    .line 129
    .line 130
    iget-object p0, p0, Lq49;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lfd9;

    .line 133
    .line 134
    iget-object p0, p0, Lfd9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lvo9;

    .line 143
    .line 144
    if-nez p0, :cond_1

    .line 145
    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "No active overlay for target package: "

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ". Cannot report error."

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v0, "HsdpClientImpl"

    .line 166
    .line 167
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "targetPackage"

    .line 179
    .line 180
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "errorCode"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "errorMessage"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lvo9;->b:Lsf3;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Lsf3;->onError(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
