.class final Lcom/secmtp/sdk/core/common/mv/vm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/vm;->mn(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/mv/vm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mv/vm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mn:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Landroid/content/Context;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mn:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mmm()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Lcom/secmtp/sdk/core/common/mv/vm;)Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/uw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uw;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uw;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->myu()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu;->mm()Lcom/secmtp/sdk/core/common/mu;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nu()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mu;->mn(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/secmtp/sdk/core/mm/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mn;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nmm()Lorg/json/JSONObject;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mm/mn;->mm(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->yw()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mw;->mm()Lcom/secmtp/sdk/core/common/vv/mw;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->my()Lorg/json/JSONArray;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mw;->mm(Lorg/json/JSONArray;)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mu()Lcom/secmtp/sdk/core/common/mv/uy;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mv/uy;->uploadAegisData(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 124
    .line 125
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/ny;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuw()J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/ny;->mm(J)V

    .line 141
    .line 142
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mu:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nm()Lcom/secmtp/sdk/core/common/uy/nm;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/common/uy/nm;)V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mn:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mm(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mv/vm$4;->mm:Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/uu/mw;->mm()Lcom/secmtp/sdk/core/common/uu/mw;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/uu/mw;->mm(Lcom/secmtp/sdk/core/mw/mn;)V

    .line 195
    :cond_3
    return-void
.end method
