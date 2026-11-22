.class public final Lio/flutter/plugin/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/n;
.implements Lio/flutter/plugin/platform/h;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/flutter/plugin/platform/n;->X:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/plugin/platform/n;->X:I

    iput-object p2, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    iput-boolean p1, v0, Lio/flutter/plugin/platform/p;->u0:Z

    .line 6
    .line 7
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d(LK6/c;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "PlatformPlugin"

    .line 2
    .line 3
    const-string v1, "Clipboard item contains a Uri with scheme \'"

    .line 4
    .line 5
    iget-object v2, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LE/y;

    .line 8
    .line 9
    iget-object v2, v2, LE/y;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LB6/d;

    .line 12
    .line 13
    const-string v3, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v4, LK6/c;->PLAIN_TEXT:LK6/c;

    .line 39
    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    return-object v5

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v3, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    const-string p1, "Clipboard item contained no textual content nor a URI to retrieve it from."

    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_2
    move-object v5, v3

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "content"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\'that is unhandled."

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v6, "text/*"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :catch_3
    move-exception v1

    .line 129
    move-object v5, p1

    .line 130
    move-object p1, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    return-object p1

    .line 133
    :cond_7
    return-object v3

    .line 134
    :goto_3
    const-string v1, "Failed to close AssetFileDescriptor while trying to read text from URI."

    .line 135
    .line 136
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_4
    const-string p1, "Clipboard text was unable to be received from content URI."

    .line 141
    .line 142
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :goto_5
    return-object v5
.end method

.method public e(LK6/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-static {v1}, Lio/flutter/plugin/platform/p;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/p;->a(Lio/flutter/plugin/platform/p;LK6/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lio/flutter/plugin/platform/p;->h0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p1, v2}, Lio/flutter/plugin/platform/p;->c(LK6/j;Z)Lio/flutter/plugin/platform/g;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/flutter/plugin/platform/p;->e(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lio/flutter/plugin/platform/p;->h0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public f(IDD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->r0:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/flutter/plugin/platform/i;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "PlatformViewsController"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p2, p3}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p4, p5}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    invoke-virtual {v1, p3}, Lio/flutter/plugin/platform/i;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/n;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->l0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/flutter/plugin/platform/g;

    .line 17
    .line 18
    const-string v1, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Setting direction to an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Setting direction to a null view with id: "

    .line 49
    .line 50
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Trying to set unknown direction value: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, "(view id: "

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ")"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v2, "PlatformViewsController"

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/flutter/plugin/platform/A;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lio/flutter/plugin/platform/g;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Setting direction to an unknown view with id: "

    .line 149
    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    if-nez v0, :cond_6

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Setting direction to a null view with id: "

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1706

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x706

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LK6/h;

    .line 31
    .line 32
    sget-object v4, Lio/flutter/plugin/platform/f;->b:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v4, v3

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    and-int/lit16 v1, v1, -0x203

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    and-int/lit8 v1, v1, -0x5

    .line 51
    .line 52
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iput v1, v0, LE/y;->Y:I

    .line 56
    .line 57
    invoke-virtual {v0}, LE/y;->F()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(LK6/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LK6/g;->LEAN_BACK:LK6/g;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x706

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LK6/g;->IMMERSIVE:LK6/g;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xf06

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, LK6/g;->IMMERSIVE_STICKY:LK6/g;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x1706

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, LK6/g;->EDGE_TO_EDGE:LK6/g;

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    if-lt p1, v1, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x700

    .line 40
    .line 41
    :goto_0
    iput p1, v0, LE/y;->Y:I

    .line 42
    .line 43
    invoke-virtual {v0}, LE/y;->F()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public j(LK6/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE/y;

    .line 4
    .line 5
    iget-object v0, v0, LE/y;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LB6/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/flutter/plugin/platform/f;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x6

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/n;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->l0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/flutter/plugin/platform/g;

    .line 17
    .line 18
    const-string v1, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Clearing focus on a null view with id: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "PlatformViewsController"

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lio/flutter/plugin/platform/A;

    .line 91
    .line 92
    invoke-virtual {v0}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lio/flutter/plugin/platform/g;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Clearing focus on an unknown view with id: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    if-nez v0, :cond_4

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "Clearing focus on a null view with id: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(LK6/k;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lio/flutter/plugin/platform/n;->X:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lio/flutter/plugin/platform/o;

    .line 13
    .line 14
    iget-object v3, v2, Lio/flutter/plugin/platform/o;->Z:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    iget-object v4, v2, Lio/flutter/plugin/platform/o;->l0:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v5, v1, LK6/k;->a:I

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lio/flutter/plugin/platform/g;

    .line 35
    .line 36
    const-string v6, "PlatformViewsController2"

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Sending touch to an unknown view with id: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    invoke-interface {v4}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Sending touch to a null view with id: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v5, LB6/L;

    .line 85
    .line 86
    iget-wide v6, v1, LK6/k;->p:J

    .line 87
    .line 88
    invoke-direct {v5, v6, v7}, LB6/L;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lio/flutter/plugin/platform/o;->n0:Landroid/support/v4/media/session/q;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/support/v4/media/session/q;->v(LB6/L;)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v5, v1, LK6/k;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/util/List;

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/util/List;

    .line 123
    .line 124
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 125
    .line 126
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    double-to-float v9, v11

    .line 140
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 141
    .line 142
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Double;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    double-to-float v8, v8

    .line 153
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    double-to-float v8, v8

    .line 167
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/Double;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    float-to-double v11, v3

    .line 181
    mul-double/2addr v8, v11

    .line 182
    double-to-float v8, v8

    .line 183
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 184
    .line 185
    const/4 v8, 0x4

    .line 186
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/lang/Double;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    mul-double/2addr v8, v11

    .line 197
    double-to-float v8, v8

    .line 198
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    mul-double/2addr v8, v11

    .line 212
    double-to-float v8, v8

    .line 213
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 214
    .line 215
    const/4 v8, 0x6

    .line 216
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Double;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    mul-double/2addr v8, v11

    .line 227
    double-to-float v8, v8

    .line 228
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 229
    .line 230
    const/4 v8, 0x7

    .line 231
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    mul-double/2addr v8, v11

    .line 242
    double-to-float v8, v8

    .line 243
    iput v8, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 244
    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    mul-double/2addr v7, v11

    .line 258
    double-to-float v7, v7

    .line 259
    iput v7, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 260
    .line 261
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_2
    iget v3, v1, LK6/k;->e:I

    .line 267
    .line 268
    new-array v5, v3, [Landroid/view/MotionEvent$PointerCoords;

    .line 269
    .line 270
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, [Landroid/view/MotionEvent$PointerCoords;

    .line 275
    .line 276
    if-eqz v2, :cond_4

    .line 277
    .line 278
    array-length v1, v5

    .line 279
    if-ge v1, v8, :cond_3

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_3
    aget-object v1, v5, v9

    .line 284
    .line 285
    iget v1, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    sub-float/2addr v1, v3

    .line 292
    aget-object v3, v5, v9

    .line 293
    .line 294
    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    sub-float/2addr v3, v5

    .line 301
    invoke-virtual {v2, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_4
    iget-object v2, v1, LK6/k;->f:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/util/List;

    .line 309
    .line 310
    new-instance v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_5

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/util/List;

    .line 330
    .line 331
    new-instance v10, Landroid/view/MotionEvent$PointerProperties;

    .line 332
    .line 333
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iput v11, v10, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 347
    .line 348
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    iput v7, v10, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 359
    .line 360
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    new-array v2, v3, [Landroid/view/MotionEvent$PointerProperties;

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    check-cast v16, [Landroid/view/MotionEvent$PointerProperties;

    .line 373
    .line 374
    iget-object v2, v1, LK6/k;->b:Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    iget-object v2, v1, LK6/k;->c:Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    iget v2, v1, LK6/k;->n:I

    .line 387
    .line 388
    iget v3, v1, LK6/k;->o:I

    .line 389
    .line 390
    iget v14, v1, LK6/k;->d:I

    .line 391
    .line 392
    iget v15, v1, LK6/k;->e:I

    .line 393
    .line 394
    iget v6, v1, LK6/k;->h:I

    .line 395
    .line 396
    iget v7, v1, LK6/k;->i:I

    .line 397
    .line 398
    iget v8, v1, LK6/k;->j:F

    .line 399
    .line 400
    iget v9, v1, LK6/k;->k:F

    .line 401
    .line 402
    move/from16 v24, v2

    .line 403
    .line 404
    iget v2, v1, LK6/k;->l:I

    .line 405
    .line 406
    iget v1, v1, LK6/k;->m:I

    .line 407
    .line 408
    move/from16 v23, v1

    .line 409
    .line 410
    move/from16 v22, v2

    .line 411
    .line 412
    move/from16 v25, v3

    .line 413
    .line 414
    move-object/from16 v17, v5

    .line 415
    .line 416
    move/from16 v18, v6

    .line 417
    .line 418
    move/from16 v19, v7

    .line 419
    .line 420
    move/from16 v20, v8

    .line 421
    .line 422
    move/from16 v21, v9

    .line 423
    .line 424
    invoke-static/range {v10 .. v25}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 429
    .line 430
    .line 431
    :goto_3
    return-void

    .line 432
    :pswitch_0
    iget-object v2, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lio/flutter/plugin/platform/p;

    .line 435
    .line 436
    iget-object v3, v2, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 447
    .line 448
    iget v4, v1, LK6/k;->a:I

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lio/flutter/plugin/platform/p;->i(I)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_7

    .line 455
    .line 456
    iget-object v5, v2, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lio/flutter/plugin/platform/A;

    .line 467
    .line 468
    const/4 v5, 0x1

    .line 469
    invoke-virtual {v2, v3, v1, v5}, Lio/flutter/plugin/platform/p;->l(FLK6/k;Z)Landroid/view/MotionEvent;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v2, v4, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 474
    .line 475
    if-nez v2, :cond_6

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_6
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_7
    iget-object v5, v2, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 483
    .line 484
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Lio/flutter/plugin/platform/g;

    .line 489
    .line 490
    const-string v6, "PlatformViewsController"

    .line 491
    .line 492
    if-nez v5, :cond_8

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v2, "Sending touch to an unknown view with id: "

    .line 497
    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_8
    invoke-interface {v5}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    if-nez v5, :cond_9

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "Sending touch to a null view with id: "

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_9
    const/4 v4, 0x0

    .line 537
    invoke-virtual {v2, v3, v1, v4}, Lio/flutter/plugin/platform/p;->l(FLK6/k;Z)Landroid/view/MotionEvent;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 542
    .line 543
    .line 544
    :goto_4
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(LK6/j;)J
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lio/flutter/plugin/platform/p;

    .line 10
    .line 11
    invoke-static {v4, v0}, Lio/flutter/plugin/platform/p;->a(Lio/flutter/plugin/platform/p;LK6/j;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lio/flutter/plugin/platform/p;->r0:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v6, v0, LK6/j;->a:I

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    iget-object v7, v4, Lio/flutter/plugin/platform/p;->i0:Lio/flutter/embedding/engine/renderer/l;

    .line 25
    .line 26
    if-eqz v7, :cond_d

    .line 27
    .line 28
    iget-object v7, v4, Lio/flutter/plugin/platform/p;->g0:LB6/t;

    .line 29
    .line 30
    if-eqz v7, :cond_c

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Lio/flutter/plugin/platform/p;->c(LK6/j;Z)Lio/flutter/plugin/platform/g;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v12}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_b

    .line 45
    .line 46
    sget-object v8, Lio/flutter/plugin/platform/p;->A0:[Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v9, LW6/b;

    .line 49
    .line 50
    invoke-direct {v9, v2, v8}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v9}, Le4/X5;->c(Landroid/view/View;LW6/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-wide v8, v0, LK6/j;->d:D

    .line 58
    .line 59
    iget-wide v10, v0, LK6/j;->c:D

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget-object v7, v0, LK6/j;->h:LK6/i;

    .line 66
    .line 67
    sget-object v13, LK6/i;->TEXTURE_WITH_HYBRID_FALLBACK:LK6/i;

    .line 68
    .line 69
    if-ne v7, v13, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    invoke-static {v0}, Lio/flutter/plugin/platform/p;->e(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lio/flutter/plugin/platform/p;->h0:Lio/flutter/embedding/engine/FlutterJNI;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->IsSurfaceControlEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-wide/16 v0, -0x2

    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Trying to create a Hybrid Composition view with HC++ enabled."

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-boolean v7, v4, Lio/flutter/plugin/platform/p;->y0:Z

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x14

    .line 100
    .line 101
    invoke-static {v2}, Lio/flutter/plugin/platform/p;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Lio/flutter/plugin/platform/p;->i0:Lio/flutter/embedding/engine/renderer/l;

    .line 105
    .line 106
    invoke-static {v2}, Lio/flutter/plugin/platform/p;->j(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/plugin/platform/h;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v4, v10, v11}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4, v8, v9}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v9, v4, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 119
    .line 120
    new-instance v7, Lio/flutter/plugin/platform/l;

    .line 121
    .line 122
    invoke-direct {v7, v4, v0, v1}, Lio/flutter/plugin/platform/l;-><init>(Lio/flutter/plugin/platform/p;LK6/j;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lio/flutter/plugin/platform/A;->i:Lio/flutter/plugin/platform/x;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v8, "display"

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v14, v8

    .line 140
    check-cast v14, Landroid/hardware/display/DisplayManager;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v13, v2, v5}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v11, "flutter-vd#"

    .line 156
    .line 157
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v11, v0, LK6/j;->a:I

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 170
    .line 171
    invoke-interface {v13}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    sget-object v21, Lio/flutter/plugin/platform/A;->i:Lio/flutter/plugin/platform/x;

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move/from16 v17, v5

    .line 184
    .line 185
    move/from16 v18, v8

    .line 186
    .line 187
    invoke-virtual/range {v14 .. v22}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    new-instance v8, Lio/flutter/plugin/platform/A;

    .line 195
    .line 196
    iget-object v10, v4, Lio/flutter/plugin/platform/p;->l0:Lio/flutter/plugin/platform/a;

    .line 197
    .line 198
    move-object v14, v7

    .line 199
    move v15, v11

    .line 200
    move-object v11, v2

    .line 201
    invoke-direct/range {v8 .. v15}, Lio/flutter/plugin/platform/A;-><init>(Landroid/app/Activity;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/g;Lio/flutter/plugin/platform/h;Lio/flutter/plugin/platform/l;I)V

    .line 202
    .line 203
    .line 204
    move-object v1, v8

    .line 205
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-object v0, v4, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v12}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v4, Lio/flutter/plugin/platform/p;->n0:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Lio/flutter/plugin/platform/h;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    return-wide v0

    .line 234
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "Failed creating virtual display for a "

    .line 239
    .line 240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LK6/j;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " with id: "

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_7
    :goto_1
    const/16 v1, 0x17

    .line 265
    .line 266
    invoke-static {v1}, Lio/flutter/plugin/platform/p;->e(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v10, v11}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v4, v8, v9}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-boolean v8, v4, Lio/flutter/plugin/platform/p;->y0:Z

    .line 278
    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    new-instance v8, Lio/flutter/plugin/platform/i;

    .line 282
    .line 283
    iget-object v9, v4, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 284
    .line 285
    invoke-direct {v8, v9}, Lio/flutter/plugin/platform/i;-><init>(Landroid/app/Activity;)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v9, -0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    iget-object v8, v4, Lio/flutter/plugin/platform/p;->i0:Lio/flutter/embedding/engine/renderer/l;

    .line 292
    .line 293
    invoke-static {v8}, Lio/flutter/plugin/platform/p;->j(Lio/flutter/embedding/engine/renderer/l;)Lio/flutter/plugin/platform/h;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v9, Lio/flutter/plugin/platform/i;

    .line 298
    .line 299
    iget-object v10, v4, Lio/flutter/plugin/platform/p;->Z:Landroid/app/Activity;

    .line 300
    .line 301
    invoke-direct {v9, v10}, Lio/flutter/plugin/platform/i;-><init>(Landroid/app/Activity;)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v9, Lio/flutter/plugin/platform/i;->l0:Lio/flutter/plugin/platform/h;

    .line 305
    .line 306
    invoke-interface {v8}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    invoke-virtual {v10}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :try_start_0
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-virtual {v11, v2, v13}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-virtual {v10, v11}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_9
    :goto_2
    invoke-interface {v8}, Lio/flutter/plugin/platform/h;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    move-object v8, v9

    .line 335
    move-wide v9, v10

    .line 336
    :goto_3
    iget-object v11, v4, Lio/flutter/plugin/platform/p;->Y:LB6/a;

    .line 337
    .line 338
    invoke-virtual {v8, v11}, Lio/flutter/plugin/platform/i;->setTouchProcessor(LB6/a;)V

    .line 339
    .line 340
    .line 341
    iget-object v11, v8, Lio/flutter/plugin/platform/i;->l0:Lio/flutter/plugin/platform/h;

    .line 342
    .line 343
    if-eqz v11, :cond_a

    .line 344
    .line 345
    invoke-interface {v11, v1, v7}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 346
    .line 347
    .line 348
    :cond_a
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 349
    .line 350
    invoke-direct {v11, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 351
    .line 352
    .line 353
    iget-wide v13, v0, LK6/j;->e:D

    .line 354
    .line 355
    invoke-virtual {v4, v13, v14}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    iget-wide v14, v0, LK6/j;->f:D

    .line 360
    .line 361
    invoke-virtual {v4, v14, v15}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 366
    .line 367
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 368
    .line 369
    invoke-virtual {v8, v11}, Lio/flutter/plugin/platform/i;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v12}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 377
    .line 378
    invoke-direct {v12, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x4

    .line 385
    invoke-virtual {v11, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lio/flutter/plugin/platform/l;

    .line 392
    .line 393
    invoke-direct {v1, v4, v0, v2}, Lio/flutter/plugin/platform/l;-><init>(Lio/flutter/plugin/platform/p;LK6/j;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v1}, Lio/flutter/plugin/platform/i;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, Lio/flutter/plugin/platform/p;->g0:LB6/t;

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-wide v9

    .line 408
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v1, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 419
    .line 420
    invoke-static {v6, v1}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v1, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 431
    .line 432
    invoke-static {v6, v1}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v1, "Trying to create an already created platform view, view id: "

    .line 443
    .line 444
    invoke-static {v6, v1}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public s(I)V
    .locals 5

    .line 1
    iget v0, p0, Lio/flutter/plugin/platform/n;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugin/platform/o;

    .line 9
    .line 10
    iget-object v1, v0, Lio/flutter/plugin/platform/o;->l0:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/flutter/plugin/platform/g;

    .line 17
    .line 18
    const-string v2, "PlatformViewsController2"

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Disposing unknown platform view with id: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lio/flutter/plugin/platform/o;->l0:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v3, "Disposing platform view threw an exception"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v0, Lio/flutter/plugin/platform/o;->m0:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LG6/b;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LG6/b;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lio/flutter/plugin/platform/p;

    .line 110
    .line 111
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lio/flutter/plugin/platform/g;

    .line 118
    .line 119
    const-string v2, "PlatformViewsController"

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Disposing unknown platform view with id: "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v0, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 166
    .line 167
    .line 168
    :try_start_1
    invoke-interface {v1}, Lio/flutter/plugin/platform/g;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move-exception v1

    .line 173
    const-string v3, "Disposing platform view threw an exception"

    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/p;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lio/flutter/plugin/platform/A;

    .line 195
    .line 196
    invoke-virtual {v2}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->n0:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, v2, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 217
    .line 218
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/u;

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/h;

    .line 227
    .line 228
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->release()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object v1, v0, Lio/flutter/plugin/platform/p;->r0:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lio/flutter/plugin/platform/i;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Lio/flutter/plugin/platform/i;->l0:Lio/flutter/plugin/platform/h;

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v0}, Lio/flutter/plugin/platform/h;->release()V

    .line 258
    .line 259
    .line 260
    iput-object v3, v2, Lio/flutter/plugin/platform/i;->l0:Lio/flutter/plugin/platform/h;

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    iget-object v4, v2, Lio/flutter/plugin/platform/i;->m0:LG6/a;

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    iput-object v3, v2, Lio/flutter/plugin/platform/i;->m0:LG6/a;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    iget-object v0, v0, Lio/flutter/plugin/platform/p;->p0:Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LG6/b;

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LG6/b;->a()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/view/ViewGroup;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_3
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public scheduleFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->scheduleFrame()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(LK6/m;LK6/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lio/flutter/plugin/platform/p;

    .line 10
    .line 11
    iget-wide v4, v1, LK6/m;->b:D

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v4, v1, LK6/m;->c:D

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Lio/flutter/plugin/platform/p;->n(D)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v1, v1, LK6/m;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/p;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/flutter/plugin/platform/p;->g()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v3, Lio/flutter/plugin/platform/p;->m0:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lio/flutter/plugin/platform/A;

    .line 46
    .line 47
    iget-object v3, v3, Lio/flutter/plugin/platform/p;->j0:Lio/flutter/plugin/editing/j;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v3, Lio/flutter/plugin/editing/j;->e:LA/n;

    .line 53
    .line 54
    iget-object v5, v5, LA/n;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lio/flutter/plugin/editing/i;

    .line 57
    .line 58
    sget-object v6, Lio/flutter/plugin/editing/i;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/i;

    .line 59
    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    iput-boolean v5, v3, Lio/flutter/plugin/editing/j;->p:Z

    .line 64
    .line 65
    :cond_1
    iget-object v3, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v3, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    new-instance v3, Lio/flutter/plugin/platform/m;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v4, v2}, Lio/flutter/plugin/platform/m;-><init>(Lio/flutter/plugin/platform/n;Lio/flutter/plugin/platform/A;FLK6/l;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/h;

    .line 91
    .line 92
    invoke-interface {v2}, Lio/flutter/plugin/platform/h;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v4, v1, Lio/flutter/plugin/platform/A;->f:Lio/flutter/plugin/platform/h;

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    if-ne v8, v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v4}, Lio/flutter/plugin/platform/h;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v9, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v7, 0x1f

    .line 119
    .line 120
    if-lt v2, v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v4, v8, v9}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 130
    .line 131
    iget v10, v1, Lio/flutter/plugin/platform/A;->d:I

    .line 132
    .line 133
    invoke-virtual {v7, v8, v9, v10}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 137
    .line 138
    invoke-interface {v4}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 158
    .line 159
    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/u;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v5, v6}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v1, Lio/flutter/plugin/platform/A;->b:Landroid/app/Activity;

    .line 175
    .line 176
    const-string v6, "display"

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 184
    .line 185
    invoke-interface {v4, v8, v9}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v7, "flutter-vd#"

    .line 191
    .line 192
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget v7, v1, Lio/flutter/plugin/platform/A;->e:I

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v4}, Lio/flutter/plugin/platform/h;->getSurface()Landroid/view/Surface;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v13, Lio/flutter/plugin/platform/A;->i:Lio/flutter/plugin/platform/x;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    iget v10, v1, Lio/flutter/plugin/platform/A;->d:I

    .line 213
    .line 214
    invoke-virtual/range {v6 .. v14}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;ILandroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 219
    .line 220
    invoke-virtual {v1}, Lio/flutter/plugin/platform/A;->a()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    new-instance v5, LT2/h;

    .line 225
    .line 226
    invoke-direct {v5, v4, v3}, LT2/h;-><init>(Landroid/view/View;Lio/flutter/plugin/platform/m;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 233
    .line 234
    iget-object v3, v1, Lio/flutter/plugin/platform/A;->h:Landroid/hardware/display/VirtualDisplay;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v15, v1, Lio/flutter/plugin/platform/A;->g:Lio/flutter/plugin/platform/l;

    .line 241
    .line 242
    iget-object v11, v1, Lio/flutter/plugin/platform/A;->b:Landroid/app/Activity;

    .line 243
    .line 244
    iget-object v13, v1, Lio/flutter/plugin/platform/A;->c:Lio/flutter/plugin/platform/a;

    .line 245
    .line 246
    move-object v14, v2

    .line 247
    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/u;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 256
    .line 257
    .line 258
    iput-object v10, v1, Lio/flutter/plugin/platform/A;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    iget-object v4, v3, Lio/flutter/plugin/platform/p;->o0:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lio/flutter/plugin/platform/g;

    .line 268
    .line 269
    iget-object v5, v3, Lio/flutter/plugin/platform/p;->r0:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lio/flutter/plugin/platform/i;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    if-nez v5, :cond_7

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    invoke-virtual {v5}, Lio/flutter/plugin/platform/i;->getRenderTargetWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-gt v8, v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v5}, Lio/flutter/plugin/platform/i;->getRenderTargetHeight()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-le v9, v1, :cond_9

    .line 293
    .line 294
    :cond_8
    iget-object v1, v5, Lio/flutter/plugin/platform/i;->l0:Lio/flutter/plugin/platform/h;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    invoke-interface {v1, v8, v9}, Lio/flutter/plugin/platform/h;->b(II)V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 306
    .line 307
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    .line 324
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {v5}, Lio/flutter/plugin/platform/i;->getRenderTargetWidth()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-double v6, v1

    .line 334
    invoke-virtual {v3}, Lio/flutter/plugin/platform/p;->g()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    float-to-double v8, v1

    .line 339
    div-double/2addr v6, v8

    .line 340
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    long-to-int v1, v6

    .line 345
    invoke-virtual {v5}, Lio/flutter/plugin/platform/i;->getRenderTargetHeight()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    int-to-double v4, v4

    .line 350
    invoke-virtual {v3}, Lio/flutter/plugin/platform/p;->g()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    float-to-double v6, v3

    .line 355
    div-double/2addr v4, v6

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    long-to-int v3, v3

    .line 361
    iget-object v2, v2, LK6/l;->X:LK6/o;

    .line 362
    .line 363
    new-instance v4, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    int-to-double v5, v1

    .line 369
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v5, "width"

    .line 374
    .line 375
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    int-to-double v5, v3

    .line 379
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v3, "height"

    .line 384
    .line 385
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, LK6/o;->a(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v3, "Resizing unknown platform view with id: "

    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "PlatformViewsController"

    .line 407
    .line 408
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    return-void
.end method
