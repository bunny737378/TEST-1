.class public final LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;
.implements LZ3/c;
.implements LZ3/d;
.implements Le2/g;
.implements Lcom/google/crypto/tink/shaded/protobuf/C;
.implements Lg2/k;
.implements Lg5/k;


# static fields
.field public static Y:LP5/a;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP5/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(LM4/L;J)[B
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/internal/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/gson/internal/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "c"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "d"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static m(LR0/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, LP0/u;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [LP0/u;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static n(Landroid/webkit/WebSettings;Z)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, LL2/k;->b:LL2/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LL2/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v1, LL2/l;->a:LA/u;

    .line 12
    .line 13
    new-instance v2, LB/f2;

    .line 14
    .line 15
    iget-object v1, v1, LA/u;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v3, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 24
    .line 25
    invoke-static {v3, v1}, LT7/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LB/f2;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1e

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "android.webkit.WebSettingsWrapper"

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string p0, "WebSettingsCompat"

    .line 59
    .line 60
    const-string v2, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 61
    .line 62
    invoke-static {p0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    new-instance v2, LL2/h;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-direct {v2, v0, p0}, LB/f2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, p1}, LB/f2;->t(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    throw v1

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP5/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v3, v2, LP5/a;->X:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-lez v4, :cond_5

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lf3/o;

    .line 27
    .line 28
    iget-object v4, v3, Lf3/o;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LW2/h;

    .line 41
    .line 42
    :goto_0
    move-object v10, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v4, LW2/h;->c:LW2/h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v5, LW2/D;

    .line 48
    .line 49
    iget-object v4, v3, Lf3/o;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v4, "fromString(id)"

    .line 56
    .line 57
    invoke-static {v4, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljava/util/HashSet;

    .line 61
    .line 62
    iget-object v4, v3, Lf3/o;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "progress"

    .line 68
    .line 69
    invoke-static {v4, v10}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    iget-wide v13, v3, Lf3/o;->e:J

    .line 75
    .line 76
    cmp-long v4, v13, v11

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v0, LW2/B;

    .line 81
    .line 82
    iget-wide v11, v3, Lf3/o;->f:J

    .line 83
    .line 84
    invoke-direct {v0, v13, v14, v11, v12}, LW2/B;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v7, LW2/C;->ENQUEUED:LW2/C;

    .line 88
    .line 89
    iget v11, v3, Lf3/o;->h:I

    .line 90
    .line 91
    iget-wide v1, v3, Lf3/o;->d:J

    .line 92
    .line 93
    iget-object v12, v3, Lf3/o;->b:LW2/C;

    .line 94
    .line 95
    if-ne v12, v7, :cond_4

    .line 96
    .line 97
    sget v15, Lf3/p;->x:I

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    if-ne v12, v7, :cond_2

    .line 101
    .line 102
    if-lez v11, :cond_2

    .line 103
    .line 104
    move-wide/from16 v26, v13

    .line 105
    .line 106
    move v13, v15

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-wide/from16 v26, v13

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_2
    if-eqz v4, :cond_3

    .line 112
    .line 113
    move/from16 v21, v15

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const/16 v21, 0x0

    .line 117
    .line 118
    :goto_3
    iget-wide v14, v3, Lf3/o;->k:J

    .line 119
    .line 120
    iget v4, v3, Lf3/o;->l:I

    .line 121
    .line 122
    move-wide/from16 v18, v14

    .line 123
    .line 124
    iget-object v15, v3, Lf3/o;->i:LW2/a;

    .line 125
    .line 126
    move-object/from16 p1, v0

    .line 127
    .line 128
    move-wide/from16 v22, v1

    .line 129
    .line 130
    iget-wide v0, v3, Lf3/o;->j:J

    .line 131
    .line 132
    move-wide/from16 v16, v0

    .line 133
    .line 134
    iget-wide v0, v3, Lf3/o;->f:J

    .line 135
    .line 136
    move-wide/from16 v24, v0

    .line 137
    .line 138
    iget-wide v0, v3, Lf3/o;->n:J

    .line 139
    .line 140
    move-wide/from16 v28, v0

    .line 141
    .line 142
    move/from16 v20, v4

    .line 143
    .line 144
    move v14, v11

    .line 145
    invoke-static/range {v13 .. v29}, Le4/K6;->a(ZILW2/a;JJIZJJJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    :goto_4
    move-wide/from16 v17, v0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    move-object/from16 p1, v0

    .line 153
    .line 154
    move-wide/from16 v22, v1

    .line 155
    .line 156
    move v14, v11

    .line 157
    const-wide v0, 0x7fffffffffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object v9, v3, Lf3/o;->c:LW2/h;

    .line 164
    .line 165
    iget-object v13, v3, Lf3/o;->g:LW2/e;

    .line 166
    .line 167
    iget-object v7, v3, Lf3/o;->b:LW2/C;

    .line 168
    .line 169
    iget v12, v3, Lf3/o;->m:I

    .line 170
    .line 171
    iget v0, v3, Lf3/o;->o:I

    .line 172
    .line 173
    move-object/from16 v16, p1

    .line 174
    .line 175
    move/from16 v19, v0

    .line 176
    .line 177
    move v11, v14

    .line 178
    move-wide/from16 v14, v22

    .line 179
    .line 180
    invoke-direct/range {v5 .. v19}, LW2/D;-><init>(Ljava/util/UUID;LW2/C;Ljava/util/HashSet;LW2/h;LW2/h;IILW2/e;JLW2/B;JI)V

    .line 181
    .line 182
    .line 183
    move-object v0, v5

    .line 184
    :cond_5
    return-object v0

    .line 185
    :pswitch_0
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LZ3/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;LZ3/c;)LH1/k;
    .locals 2

    .line 1
    new-instance v0, LH1/k;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, LZ3/c;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, LH1/k;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, LH1/k;->c:I

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v1}, LZ3/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, LH1/k;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v1, v0, LH1/k;->c:I

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public d()LJ1/A;
    .locals 3

    .line 1
    new-instance v0, LJ1/s;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LJ1/s;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LZ3/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Le1/o;)Lg2/m;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public g(Le1/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(LJ1/l;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(Le1/o;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "encodeToString(...)"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
