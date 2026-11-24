.class public final Lnc1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmc1;
.implements Lqc1;


# instance fields
.field public final synthetic a:B

.field public b:Landroid/content/ClipData;

.field public c:B

.field public d:Z

.field public e:Landroid/net/Uri;

.field public f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    iput-byte v0, p0, Lnc1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnc1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnc1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lnc1;->b:Landroid/content/ClipData;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnc1;->b:Landroid/content/ClipData;

    .line 13
    .line 14
    iget-byte v0, p1, Lnc1;->c:B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-gt v0, v2, :cond_0

    .line 21
    .line 22
    iput-byte v0, p0, Lnc1;->c:B

    .line 23
    .line 24
    iget-boolean v0, p1, Lnc1;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lnc1;->d:Z

    .line 27
    .line 28
    iget-object v0, p1, Lnc1;->e:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v0, p0, Lnc1;->e:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object p1, p1, Lnc1;->f:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object p1, p0, Lnc1;->f:Landroid/os/Bundle;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p0, "source is out of range of [0, 5] (too high)"

    .line 40
    .line 41
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string p0, "source is out of range of [0, 5] (too low)"

    .line 48
    .line 49
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc1;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final build()Lrc1;
    .locals 2

    .line 1
    new-instance v0, Lrc1;

    .line 2
    .line 3
    new-instance v1, Lnc1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnc1;-><init>(Lnc1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrc1;-><init>(Lqc1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lnc1;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public final d()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc1;->b:Landroid/content/ClipData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnc1;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnc1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc1;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnc1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lnc1;->e:Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "ContentInfoCompat{clip="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lnc1;->b:Landroid/content/ClipData;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", source="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-byte v2, p0, Lnc1;->c:B

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "SOURCE_AUTOFILL"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "SOURCE_CLIPBOARD"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v2, "SOURCE_APP"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", flags="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v2, p0, Lnc1;->d:Z

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, ", hasLinkUri("

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ")"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lnc1;->f:Landroid/os/Bundle;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    const-string v2, ", hasExtras"

    .line 138
    .line 139
    :cond_8
    const-string p0, "}"

    .line 140
    .line 141
    invoke-static {v1, v2, p0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
